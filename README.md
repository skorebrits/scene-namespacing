# scene-namespacing
Proof of Concept on Naming Scenes.

## 2 Options
- Enum based
- Module based via Framework

```swift
import SceneC

//Default
let sceneViewController = SceneViewController(viewModel: SceneViewModel())

//Enum
let sceneAViewController = SceneA.ViewController(viewModel: SceneA.ViewModel())
let sceneBViewController = SceneB.ViewController(viewModel: SceneB.ViewModel())

//Framework
let sceneCViewController = SceneC.ViewController(viewModel: SceneC.ViewModel())
```
