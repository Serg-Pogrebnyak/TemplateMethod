import UIKit

protocol CarProtocol {
    //algorithm
    func tamplateMethod()
    
    //requiered
    func ride()
    func stop()
    
    //abstract
    func bebe()
    func openWindow()
    
    //hook
    func playMusic()
    func playRadio()
}

extension CarProtocol {
    func tamplateMethod() {
        playMusic()
        playRadio()
        openWindow()
        ride()
        bebe()
        stop()
    }
    
    func bebe() {
        print("be be")
    }
    
    func openWindow() {
        print("window opened")
    }
    
    func playMusic() {}
    func playRadio() {}
}

class Toyota: CarProtocol {
    func ride() {
        print("toyota ride")
    }
    
    func stop() {
        print("toyota stop")
    }
    
    func playMusic() {
        print("toyota music")
    }
}

class VAZ: CarProtocol {
    func ride() {
        print("vaz ride")
    }
    
    func stop() {
        print("vaz stop")
    }
    
    func playRadio() {
        print("vaz play radio")
    }
    
    func bebe() {
        print("FA-FA-FA")
    }
}

let toyotka = Toyota()
toyotka.tamplateMethod()
print("---   ---   ---   ---   ---")
let vaz = VAZ()
vaz.tamplateMethod()
