# SummerQA.com

Find a bug? Upload a video!

Sign in to SummerQA.com, create an App (using your app's Bundle Identifier) and get an API Key.

Add this Swift Package:
`https://github.com/SummerQA/SummerQA-XCFramework.git`

Recommended Rule:
`Version: Up To Next Major: 1.0.0`

Make sure SummerQA is listed under your Target's Frameworks, Libraries and Embedded Content. If not, add it.

In your App's `init` method (SwiftUI) or `didFinishLaunchingWithOptions` (Storyboard) write:
```
#if DEBUG
    SummerQA.start(apiKey: "YOUR_SUMMERQA_API_KEY")
#endif
```
Do not call `SummerQA.start` in Release builds.

Be sure to include:
```
import SummerQA
```

SummerQA can be added to apps that support iOS 13 and later, but will only be available on iOS 15 and later.

SummerQA only works on real devices (not simulators).

Test it out:

Tap "Record Screen" when prompted, take a screenshot by pressing the Volume Up button and Power button at the same time. Then tap "UPLOAD." You should get an alert that you need to subscribe. That's your cue to subscribe to SummerQA.com.

Happy bug finding!

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
