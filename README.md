# scene-namespacing
Proof of Concept on Naming Scenes.

## 2 Options
- Enum based
- Framework based

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
