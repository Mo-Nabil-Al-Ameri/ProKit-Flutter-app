# ProKit Flutter

## [Buy ProKit Flutter Source Code](https://codecanyon.net/item/prokit-flutter-app-ui-design-templete-kit/25787190?s_rank=1)


### خطوات تشغيل التطبيق بعد تحميله:

1. **تثبيت إصدار Flutter المناسب:**
   - التطبيق يعتمد على إصدار قديم من Flutter SDK. لذلك، نحتاج إلى تثبيت الإصدار 3.7.12.

2. **تجنب تضارب الحزم باستخدام FVM (Flutter Version Management):**
   - قم بتثبيت أداة FVM من خلال الأمر التالي:
     ```bash
     dart pub global activate fvm
     ```

3. **تحميل إصدار Flutter المناسب:**
   - قم بتنزيل الإصدار المطلوب عبر:
     ```bash
     fvm install 3.7.12
     ```

4. **التحقق من تثبيت الإصدار:**
   - استخدم الأمر التالي للتأكد من تثبيت الإصدار بنجاح:
     ```bash
     fvm list
     ```
   - ستظهر قائمة بجميع الإصدارات المثبتة.

5. **تعيين الإصدار للاستخدام في المشروع:**
   - قم بتعيين الإصدار 3.7.12 ليكون المستخدم في المشروع:
     ```bash
     fvm use 3.7.12
     ```

6. **تحميل المكاتب اللازمة:**
   - استخدم الأمر:
     ```bash
     fvm flutter pub get
     ```

7. **تشغيل التطبيق:**
   - قم بتشغيل المشروع باستخدام:
     ```bash
     fvm flutter run
     ```

### ملاحظات:
- لاستخدام أي أوامر Flutter المعتادة، قم بإضافة `fvm` قبل الأمر. مثال:
  ```bash
  fvm flutter clean
  ```
  أو:
  ```bash
  fvm flutter pub get
  
