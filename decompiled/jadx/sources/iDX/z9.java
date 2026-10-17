package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class z9 {
    private static final java.util.concurrent.ConcurrentMap<java.lang.Class<?>, iDX.z9.NS<?>> XF = null;

    private static class NS<T> {
        private final java.util.Map<java.lang.String, java.lang.reflect.Field> BW;
        private final java.util.Map<java.lang.String, java.lang.reflect.Method> D3D;
        private final java.util.HashSet<java.lang.String> J;
        private final java.lang.Class<T> XF;
        private final java.util.Map<java.lang.String, java.lang.String> Z;
        private final java.util.HashSet<java.lang.String> b;
        private final java.util.Map<java.lang.String, java.lang.reflect.Method> g;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.reflect.Constructor<T> f491h;
        private final boolean qu;
        private final boolean r5;

        NS(java.lang.Class<T> r12) {
                r11 = this;
                r10 = 0
                r11.<init>()
                r10 = 3
                r11.XF = r12
                r10 = 0
                java.lang.Class<com.google.firebase.firestore.rLs> r0 = com.google.firebase.firestore.rLs.class
                java.lang.Class<com.google.firebase.firestore.rLs> r0 = com.google.firebase.firestore.rLs.class
                r10 = 7
                boolean r0 = r12.isAnnotationPresent(r0)
                r10 = 7
                r11.r5 = r0
                r10 = 3
                java.lang.Class<com.google.firebase.firestore.LZn> r0 = com.google.firebase.firestore.LZn.class
                java.lang.Class<com.google.firebase.firestore.LZn> r0 = com.google.firebase.firestore.LZn.class
                r10 = 6
                boolean r0 = r12.isAnnotationPresent(r0)
                r10 = 6
                r1 = 1
                r10 = 5
                r0 = r0 ^ r1
                r10 = 3
                r11.qu = r0
                r10 = 1
                java.util.HashMap r0 = new java.util.HashMap
                r10 = 1
                r0.<init>()
                r10 = 3
                r11.Z = r0
                r10 = 1
                java.util.HashMap r0 = new java.util.HashMap
                r10 = 0
                r0.<init>()
                r10 = 4
                r11.g = r0
                r10 = 6
                java.util.HashMap r0 = new java.util.HashMap
                r10 = 3
                r0.<init>()
                r10 = 5
                r11.D3D = r0
                r10 = 4
                java.util.HashMap r0 = new java.util.HashMap
                r10 = 7
                r0.<init>()
                r10 = 1
                r11.BW = r0
                r10 = 7
                java.util.HashSet r0 = new java.util.HashSet
                r10 = 6
                r0.<init>()
                r10 = 4
                r11.b = r0
                r10 = 4
                java.util.HashSet r0 = new java.util.HashSet
                r10 = 4
                r0.<init>()
                r10 = 0
                r11.J = r0
                r10 = 5
                r0 = 0
                r10 = 4
                java.lang.Class[] r2 = new java.lang.Class[r0]     // Catch: java.lang.NoSuchMethodException -> L71
                r10 = 0
                java.lang.reflect.Constructor r2 = r12.getDeclaredConstructor(r2)     // Catch: java.lang.NoSuchMethodException -> L71
                r10 = 6
                r2.setAccessible(r1)     // Catch: java.lang.NoSuchMethodException -> L71
                r10 = 4
                goto L73
            L71:
                r10 = 5
                r2 = 0
            L73:
                r10 = 6
                r11.f491h = r2
                r10 = 2
                java.lang.reflect.Method[] r2 = r12.getMethods()
                r10 = 1
                int r3 = r2.length
                r10 = 7
                r4 = r0
                r4 = r0
            L80:
                r10 = 6
                if (r4 >= r3) goto Lf0
                r10 = 5
                r5 = r2[r4]
                r10 = 7
                boolean r6 = I4t(r5)
                r10 = 0
                if (r6 == 0) goto Lec
                r10 = 6
                java.lang.String r6 = km(r5)
                r10 = 5
                r11.r5(r6)
                r10 = 0
                r5.setAccessible(r1)
                r10 = 4
                java.util.Map<java.lang.String, java.lang.reflect.Method> r7 = r11.D3D
                r10 = 3
                boolean r7 = r7.containsKey(r6)
                r10 = 5
                if (r7 != 0) goto Lb3
                r10 = 4
                java.util.Map<java.lang.String, java.lang.reflect.Method> r7 = r11.D3D
                r10 = 6
                r7.put(r6, r5)
                r10 = 7
                r11.D3D(r5)
                r10 = 7
                goto Lec
            Lb3:
                r10 = 0
                java.lang.RuntimeException r0 = new java.lang.RuntimeException
                r10 = 0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r10 = 5
                r1.<init>()
                r10 = 6
                r2 = 0
                r10 = 7
                java.lang.String r2 = Lm.dIv.ogzwp.fvh
                r10 = 1
                r1.append(r2)
                r10 = 4
                java.lang.String r2 = r5.getName()
                r10 = 0
                r1.append(r2)
                java.lang.String r2 = "l ss o asc"
                java.lang.String r2 = " on class "
                r10 = 4
                r1.append(r2)
                r10 = 3
                java.lang.String r12 = r12.getName()
                r10 = 4
                r1.append(r12)
                r10 = 3
                java.lang.String r12 = r1.toString()
                r10 = 0
                r0.<init>(r12)
                r10 = 2
                throw r0
            Lec:
                r10 = 1
                int r4 = r4 + 1
                goto L80
            Lf0:
                r10 = 5
                java.lang.reflect.Field[] r2 = r12.getFields()
                r10 = 4
                int r3 = r2.length
                r10 = 3
                r4 = r0
                r4 = r0
            Lfa:
                r10 = 3
                if (r4 >= r3) goto L11a
                r10 = 4
                r5 = r2[r4]
                r10 = 4
                boolean r6 = Dmx(r5)
                r10 = 5
                if (r6 == 0) goto L115
                r10 = 5
                java.lang.String r6 = q(r5)
                r10 = 7
                r11.r5(r6)
                r10 = 5
                r11.Z(r5)
            L115:
                r10 = 1
                int r4 = r4 + 1
                r10 = 5
                goto Lfa
            L11a:
                r2 = r12
            L11b:
                r10 = 1
                java.lang.reflect.Method[] r3 = r2.getDeclaredMethods()
                r10 = 4
                int r4 = r3.length
                r10 = 6
                r5 = r0
                r5 = r0
            L125:
                r10 = 0
                if (r5 >= r4) goto L24e
                r10 = 2
                r6 = r3[r5]
                r10 = 6
                boolean r7 = Bq3(r6)
                r10 = 4
                if (r7 == 0) goto L248
                r10 = 6
                java.lang.String r7 = km(r6)
                r10 = 2
                java.util.Map<java.lang.String, java.lang.String> r8 = r11.Z
                r10 = 6
                java.util.Locale r9 = java.util.Locale.US
                r10 = 3
                java.lang.String r9 = r7.toLowerCase(r9)
                r10 = 4
                java.lang.Object r8 = r8.get(r9)
                r10 = 2
                java.lang.String r8 = (java.lang.String) r8
                r10 = 0
                if (r8 == 0) goto L248
                r10 = 6
                boolean r8 = r8.equals(r7)
                r10 = 5
                if (r8 == 0) goto L210
                r10 = 7
                java.util.Map<java.lang.String, java.lang.reflect.Method> r8 = r11.g
                java.lang.Object r8 = r8.get(r7)
                r10 = 7
                java.lang.reflect.Method r8 = (java.lang.reflect.Method) r8
                r10 = 5
                if (r8 != 0) goto L174
                r10 = 2
                r6.setAccessible(r1)
                r10 = 1
                java.util.Map<java.lang.String, java.lang.reflect.Method> r8 = r11.g
                r10 = 5
                r8.put(r7, r6)
                r11.g(r6)
                r10 = 3
                goto L248
            L174:
                r10 = 7
                boolean r7 = f(r6, r8)
                r10 = 4
                if (r7 != 0) goto L248
                r10 = 0
                if (r2 != r12) goto L1b8
                r10 = 1
                java.lang.RuntimeException r0 = new java.lang.RuntimeException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r10 = 6
                r1.<init>()
                r10 = 7
                java.lang.String r2 = "sCsm l"
                java.lang.String r2 = "Class "
                r10 = 1
                r1.append(r2)
                r10 = 6
                java.lang.String r12 = r12.getName()
                r10 = 0
                r1.append(r12)
                r10 = 2
                java.lang.String r12 = " ainou esd mhmpweelstsa  laevoiettrot  rh"
                java.lang.String r12 = " has multiple setter overloads with name "
                r10 = 6
                r1.append(r12)
                r10 = 0
                java.lang.String r12 = r6.getName()
                r10 = 7
                r1.append(r12)
                r10 = 2
                java.lang.String r12 = r1.toString()
                r10 = 1
                r0.<init>(r12)
                r10 = 3
                throw r0
            L1b8:
                r10 = 5
                java.lang.RuntimeException r12 = new java.lang.RuntimeException
                r10 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r10 = 2
                r0.<init>()
                java.lang.String r1 = "ctrFgbln hottts nedi e oauenncsmiwf :"
                java.lang.String r1 = "Found conflicting setters with name: "
                r10 = 1
                r0.append(r1)
                r10 = 1
                java.lang.String r1 = r6.getName()
                r10 = 3
                r0.append(r1)
                r10 = 6
                java.lang.String r1 = "(cithiuof nswt  c"
                java.lang.String r1 = " (conflicts with "
                r10 = 5
                r0.append(r1)
                r10 = 4
                java.lang.String r1 = r8.getName()
                r10 = 3
                r0.append(r1)
                r10 = 1
                java.lang.String r1 = "dnn  edpe fi"
                java.lang.String r1 = " defined on "
                r10 = 2
                r0.append(r1)
                r10 = 7
                java.lang.Class r1 = r8.getDeclaringClass()
                r10 = 3
                java.lang.String r1 = r1.getName()
                r10 = 5
                r0.append(r1)
                r10 = 3
                java.lang.String r1 = ")"
                java.lang.String r1 = ")"
                r10 = 2
                r0.append(r1)
                r10 = 5
                java.lang.String r0 = r0.toString()
                r10 = 6
                r12.<init>(r0)
                r10 = 1
                throw r12
            L210:
                r10 = 4
                java.lang.RuntimeException r12 = new java.lang.RuntimeException
                r10 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r10 = 6
                r0.<init>()
                r10 = 2
                java.lang.String r1 = "n ontroeqdst e F"
                java.lang.String r1 = "Found setter on "
                r10 = 6
                r0.append(r1)
                r10 = 0
                java.lang.String r1 = r2.getName()
                r10 = 2
                r0.append(r1)
                r10 = 3
                java.lang.String r1 = " with invalid case-sensitive name: "
                r10 = 4
                r0.append(r1)
                r10 = 2
                java.lang.String r1 = r6.getName()
                r10 = 2
                r0.append(r1)
                r10 = 3
                java.lang.String r0 = r0.toString()
                r10 = 7
                r12.<init>(r0)
                r10 = 6
                throw r12
            L248:
                r10 = 2
                int r5 = r5 + 1
                r10 = 0
                goto L125
            L24e:
                r10 = 1
                java.lang.reflect.Field[] r3 = r2.getDeclaredFields()
                r10 = 7
                int r4 = r3.length
                r10 = 0
                r5 = r0
                r5 = r0
            L258:
                r10 = 4
                if (r5 >= r4) goto L294
                r10 = 6
                r6 = r3[r5]
                r10 = 4
                java.lang.String r7 = q(r6)
                r10 = 3
                java.util.Map<java.lang.String, java.lang.String> r8 = r11.Z
                r10 = 6
                java.util.Locale r9 = java.util.Locale.US
                r10 = 7
                java.lang.String r9 = r7.toLowerCase(r9)
                r10 = 3
                boolean r8 = r8.containsKey(r9)
                r10 = 4
                if (r8 == 0) goto L28f
                r10 = 7
                java.util.Map<java.lang.String, java.lang.reflect.Field> r8 = r11.BW
                boolean r8 = r8.containsKey(r7)
                r10 = 2
                if (r8 != 0) goto L28f
                r10 = 4
                r6.setAccessible(r1)
                r10 = 0
                java.util.Map<java.lang.String, java.lang.reflect.Field> r8 = r11.BW
                r10 = 7
                r8.put(r7, r6)
                r10 = 6
                r11.Z(r6)
            L28f:
                r10 = 6
                int r5 = r5 + 1
                r10 = 5
                goto L258
            L294:
                r10 = 3
                java.lang.Class r2 = r2.getSuperclass()
                r10 = 2
                if (r2 == 0) goto L2a9
                r10 = 0
                java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
                r10 = 3
                boolean r3 = r2.equals(r3)
                r10 = 5
                if (r3 == 0) goto L11b
            L2a9:
                r10 = 6
                java.util.Map<java.lang.String, java.lang.String> r0 = r11.Z
                r10 = 3
                boolean r0 = r0.isEmpty()
                r10 = 7
                if (r0 != 0) goto L324
                r10 = 2
                java.util.HashSet<java.lang.String> r0 = r11.J
                r10 = 7
                java.util.Iterator r0 = r0.iterator()
            L2bc:
                r10 = 2
                boolean r1 = r0.hasNext()
                r10 = 0
                if (r1 == 0) goto L322
                r10 = 1
                java.lang.Object r1 = r0.next()
                r10 = 4
                java.lang.String r1 = (java.lang.String) r1
                r10 = 6
                java.util.Map<java.lang.String, java.lang.reflect.Method> r2 = r11.g
                r10 = 7
                boolean r2 = r2.containsKey(r1)
                r10 = 3
                if (r2 != 0) goto L2bc
                r10 = 6
                java.util.Map<java.lang.String, java.lang.reflect.Field> r2 = r11.BW
                r10 = 3
                boolean r2 = r2.containsKey(r1)
                r10 = 4
                if (r2 == 0) goto L2e4
                r10 = 0
                goto L2bc
            L2e4:
                r10 = 2
                java.lang.RuntimeException r0 = new java.lang.RuntimeException
                r10 = 5
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r10 = 1
                r2.<init>()
                r10 = 4
                java.lang.String r3 = " rsom etpiura oIdnsapttyto oeDne n@dc"
                java.lang.String r3 = "@DocumentId is annotated on property "
                r10 = 0
                r2.append(r3)
                r10 = 4
                r2.append(r1)
                r10 = 2
                java.lang.String r1 = "oafm ssc l"
                java.lang.String r1 = " of class "
                r10 = 1
                r2.append(r1)
                r10 = 6
                java.lang.String r12 = r12.getName()
                r10 = 5
                r2.append(r12)
                r10 = 5
                java.lang.String r12 = "tieeo  sluopowa reboudn blcsdrfu i nft  "
                java.lang.String r12 = " but no field or public setter was found"
                r10 = 0
                r2.append(r12)
                r10 = 6
                java.lang.String r12 = r2.toString()
                r10 = 6
                r0.<init>(r12)
                throw r0
            L322:
                r10 = 4
                return
            L324:
                r10 = 2
                java.lang.RuntimeException r0 = new java.lang.RuntimeException
                r10 = 5
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r10 = 7
                r1.<init>()
                r10 = 0
                java.lang.String r2 = "ozr pbserandii nl oe eitso uesotsc  lrapoN"
                java.lang.String r2 = "No properties to serialize found on class "
                r10 = 3
                r1.append(r2)
                r10 = 7
                java.lang.String r12 = r12.getName()
                r10 = 0
                r1.append(r12)
                r10 = 2
                java.lang.String r12 = r1.toString()
                r10 = 4
                r0.<init>(r12)
                r10 = 7
                throw r0
        }

        private static boolean Bq3(java.lang.reflect.Method r4) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r4.getName()
                r3 = 6
                java.lang.String r1 = "set"
                r3 = 3
                boolean r0 = r0.startsWith(r1)
                r3 = 7
                r1 = 0
                r3 = 7
                if (r0 != 0) goto L16
                r3 = 2
                return r1
            L16:
                r3 = 1
                java.lang.Class r0 = r4.getDeclaringClass()
                r3 = 1
                java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
                r3 = 4
                boolean r0 = r0.equals(r2)
                r3 = 3
                if (r0 == 0) goto L2a
                r3 = 6
                return r1
            L2a:
                r3 = 0
                int r0 = r4.getModifiers()
                r3 = 0
                boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
                r3 = 3
                if (r0 == 0) goto L39
                r3 = 1
                return r1
            L39:
                java.lang.Class r0 = r4.getReturnType()
                r3 = 0
                java.lang.Class r2 = java.lang.Void.TYPE
                r3 = 3
                boolean r0 = r0.equals(r2)
                r3 = 7
                if (r0 != 0) goto L49
                return r1
            L49:
                r3 = 2
                java.lang.Class[] r0 = r4.getParameterTypes()
                r3 = 1
                int r0 = r0.length
                r2 = 7
                r2 = 1
                r3 = 0
                if (r0 == r2) goto L57
                r3 = 2
                return r1
            L57:
                r3 = 3
                java.lang.Class<com.google.firebase.firestore.J> r0 = com.google.firebase.firestore.J.class
                java.lang.Class<com.google.firebase.firestore.J> r0 = com.google.firebase.firestore.J.class
                r3 = 7
                boolean r4 = r4.isAnnotationPresent(r0)
                r3 = 1
                if (r4 == 0) goto L66
                r3 = 1
                return r1
            L66:
                r3 = 7
                return r2
        }

        private void D3D(java.lang.reflect.Method r6) {
                r5 = this;
                r4 = 1
                java.lang.Class<com.google.firebase.firestore.zNj> r0 = com.google.firebase.firestore.zNj.class
                java.lang.Class<com.google.firebase.firestore.zNj> r0 = com.google.firebase.firestore.zNj.class
                r4 = 2
                boolean r0 = r6.isAnnotationPresent(r0)
                r4 = 0
                if (r0 == 0) goto L6c
                r4 = 1
                java.lang.Class r0 = r6.getReturnType()
                r4 = 4
                java.lang.Class<java.util.Date> r1 = java.util.Date.class
                java.lang.Class<java.util.Date> r1 = java.util.Date.class
                r4 = 1
                if (r0 == r1) goto L60
                r4 = 1
                java.lang.Class<com.google.firebase.Timestamp> r1 = com.google.firebase.Timestamp.class
                r4 = 7
                if (r0 != r1) goto L22
                r4 = 7
                goto L60
            L22:
                r4 = 5
                java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
                r4 = 0
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 3
                r2.<init>()
                r4 = 6
                java.lang.String r3 = " Mohdeu"
                java.lang.String r3 = "Method "
                r4 = 7
                r2.append(r3)
                r4 = 4
                java.lang.String r6 = r6.getName()
                r4 = 5
                r2.append(r6)
                r4 = 2
                java.lang.String r6 = "i utusrphenaa@ bn smietpv i Ss tradnmeeottrtTwer"
                java.lang.String r6 = " is annotated with @ServerTimestamp but returns "
                r4 = 7
                r2.append(r6)
                r4 = 5
                r2.append(r0)
                r4 = 1
                java.lang.String r6 = "oera.otmqnaD tes iTm   teisdpf"
                java.lang.String r6 = " instead of Date or Timestamp."
                r4 = 5
                r2.append(r6)
                r4 = 4
                java.lang.String r6 = r2.toString()
                r4 = 0
                r1.<init>(r6)
                throw r1
            L60:
                r4 = 6
                java.util.HashSet<java.lang.String> r0 = r5.b
                r4 = 0
                java.lang.String r1 = km(r6)
                r4 = 0
                r0.add(r1)
            L6c:
                r4 = 3
                java.lang.Class<com.google.firebase.firestore.f> r0 = com.google.firebase.firestore.f.class
                java.lang.Class<com.google.firebase.firestore.f> r0 = com.google.firebase.firestore.f.class
                boolean r0 = r6.isAnnotationPresent(r0)
                r4 = 0
                if (r0 == 0) goto L99
                r4 = 4
                java.lang.Class r0 = r6.getReturnType()
                r4 = 5
                java.lang.String r1 = "tdseoM"
                java.lang.String r1 = "Method"
                r4 = 3
                java.lang.String r2 = "esrmunr"
                java.lang.String r2 = "returns"
                r4 = 6
                r5.J(r1, r2, r0)
                r4 = 0
                java.util.HashSet<java.lang.String> r0 = r5.J
                r4 = 5
                java.lang.String r6 = km(r6)
                r4 = 5
                r0.add(r6)
            L99:
                r4 = 2
                return
        }

        private static boolean Dmx(java.lang.reflect.Field r3) {
                r2 = 7
                java.lang.Class r0 = r3.getDeclaringClass()
                r2 = 7
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                r2 = 6
                boolean r0 = r0.equals(r1)
                r2 = 5
                r1 = 0
                r2 = 0
                if (r0 == 0) goto L16
                r2 = 3
                return r1
            L16:
                r2 = 6
                int r0 = r3.getModifiers()
                r2 = 3
                boolean r0 = java.lang.reflect.Modifier.isPublic(r0)
                r2 = 3
                if (r0 != 0) goto L25
                r2 = 3
                return r1
            L25:
                r2 = 2
                int r0 = r3.getModifiers()
                r2 = 5
                boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
                r2 = 1
                if (r0 == 0) goto L33
                return r1
            L33:
                int r0 = r3.getModifiers()
                r2 = 1
                boolean r0 = java.lang.reflect.Modifier.isTransient(r0)
                r2 = 4
                if (r0 == 0) goto L41
                r2 = 1
                return r1
            L41:
                r2 = 6
                java.lang.Class<com.google.firebase.firestore.J> r0 = com.google.firebase.firestore.J.class
                java.lang.Class<com.google.firebase.firestore.J> r0 = com.google.firebase.firestore.J.class
                r2 = 0
                boolean r3 = r3.isAnnotationPresent(r0)
                r2 = 4
                if (r3 == 0) goto L50
                r2 = 2
                return r1
            L50:
                r2 = 3
                r3 = 1
                r2 = 4
                return r3
        }

        private static boolean I4t(java.lang.reflect.Method r4) {
                r3 = 6
                java.lang.String r0 = r4.getName()
                r3 = 7
                java.lang.String r1 = "etg"
                java.lang.String r1 = "get"
                r3 = 2
                boolean r0 = r0.startsWith(r1)
                r3 = 3
                r1 = 0
                r3 = 6
                if (r0 != 0) goto L2a
                r3 = 3
                java.lang.String r0 = r4.getName()
                r3 = 3
                java.lang.String r2 = "si"
                java.lang.String r2 = "is"
                r3 = 7
                boolean r0 = r0.startsWith(r2)
                r3 = 4
                if (r0 != 0) goto L2a
                r3 = 1
                return r1
            L2a:
                r3 = 1
                java.lang.Class r0 = r4.getDeclaringClass()
                r3 = 2
                java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
                r3 = 0
                boolean r0 = r0.equals(r2)
                r3 = 3
                if (r0 == 0) goto L3e
                r3 = 7
                return r1
            L3e:
                r3 = 4
                int r0 = r4.getModifiers()
                r3 = 4
                boolean r0 = java.lang.reflect.Modifier.isPublic(r0)
                r3 = 0
                if (r0 != 0) goto L4d
                r3 = 5
                return r1
            L4d:
                r3 = 2
                int r0 = r4.getModifiers()
                r3 = 5
                boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
                r3 = 5
                if (r0 == 0) goto L5c
                r3 = 6
                return r1
            L5c:
                r3 = 1
                java.lang.Class r0 = r4.getReturnType()
                r3 = 1
                java.lang.Class r2 = java.lang.Void.TYPE
                r3 = 0
                boolean r0 = r0.equals(r2)
                r3 = 5
                if (r0 == 0) goto L6e
                r3 = 5
                return r1
            L6e:
                r3 = 1
                java.lang.Class[] r0 = r4.getParameterTypes()
                r3 = 4
                int r0 = r0.length
                r3 = 5
                if (r0 == 0) goto L7a
                r3 = 2
                return r1
            L7a:
                r3 = 6
                java.lang.Class<com.google.firebase.firestore.J> r0 = com.google.firebase.firestore.J.class
                r3 = 7
                boolean r4 = r4.isAnnotationPresent(r0)
                r3 = 1
                if (r4 == 0) goto L87
                r3 = 4
                return r1
            L87:
                r3 = 7
                r4 = 1
                r3 = 0
                return r4
        }

        private void J(java.lang.String r4, java.lang.String r5, java.lang.reflect.Type r6) {
                r3 = this;
                r2 = 6
                java.lang.Class<java.lang.String> r0 = java.lang.String.class
                java.lang.Class<java.lang.String> r0 = java.lang.String.class
                r2 = 4
                if (r6 == r0) goto L4a
                r2 = 4
                java.lang.Class<com.google.firebase.firestore.Mk> r0 = com.google.firebase.firestore.Mk.class
                java.lang.Class<com.google.firebase.firestore.Mk> r0 = com.google.firebase.firestore.Mk.class
                r2 = 0
                if (r6 != r0) goto L12
                r2 = 7
                goto L4a
            L12:
                r2 = 3
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r2 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r2 = 2
                r1.<init>()
                r2 = 1
                r1.append(r4)
                r2 = 1
                java.lang.String r4 = " is annotated with @DocumentId but "
                r2 = 6
                r1.append(r4)
                r2 = 2
                r1.append(r5)
                r2 = 5
                java.lang.String r4 = " "
                java.lang.String r4 = " "
                r2 = 1
                r1.append(r4)
                r2 = 6
                r1.append(r6)
                r2 = 5
                java.lang.String r4 = "g .roedfm iuRcreo oScteirso enattDn eenf"
                java.lang.String r4 = " instead of String or DocumentReference."
                r1.append(r4)
                java.lang.String r4 = r1.toString()
                r2 = 7
                r0.<init>(r4)
                r2 = 0
                throw r0
            L4a:
                r2 = 2
                return
        }

        private java.lang.reflect.Type JrO(java.lang.reflect.Type r4, java.util.Map<java.lang.reflect.TypeVariable<java.lang.Class<T>>, java.lang.reflect.Type> r5) {
                r3 = this;
                r2 = 3
                boolean r0 = r4 instanceof java.lang.reflect.TypeVariable
                r2 = 2
                if (r0 == 0) goto L36
                r2 = 4
                java.lang.Object r5 = r5.get(r4)
                r2 = 6
                java.lang.reflect.Type r5 = (java.lang.reflect.Type) r5
                r2 = 7
                if (r5 == 0) goto L13
                r2 = 2
                return r5
            L13:
                r2 = 6
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r2 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "l edtbp  leooys utrneov"
                java.lang.String r1 = "Could not resolve type "
                r2 = 1
                r0.append(r1)
                r2 = 1
                r0.append(r4)
                r2 = 7
                java.lang.String r4 = r0.toString()
                r2 = 5
                r5.<init>(r4)
                r2 = 3
                throw r5
            L36:
                r2 = 1
                return r4
        }

        static /* synthetic */ java.lang.String XF(java.lang.reflect.Field r1) {
                r0 = 4
                java.lang.String r1 = q(r1)
                r0 = 7
                return r1
        }

        private void Z(java.lang.reflect.Field r6) {
                r5 = this;
                r4 = 3
                java.lang.Class<com.google.firebase.firestore.zNj> r0 = com.google.firebase.firestore.zNj.class
                java.lang.Class<com.google.firebase.firestore.zNj> r0 = com.google.firebase.firestore.zNj.class
                r4 = 3
                boolean r0 = r6.isAnnotationPresent(r0)
                r4 = 3
                if (r0 == 0) goto L6e
                r4 = 4
                java.lang.Class r0 = r6.getType()
                r4 = 6
                java.lang.Class<java.util.Date> r1 = java.util.Date.class
                java.lang.Class<java.util.Date> r1 = java.util.Date.class
                r4 = 6
                if (r0 == r1) goto L62
                r4 = 0
                java.lang.Class<com.google.firebase.Timestamp> r1 = com.google.firebase.Timestamp.class
                java.lang.Class<com.google.firebase.Timestamp> r1 = com.google.firebase.Timestamp.class
                r4 = 1
                if (r0 != r1) goto L24
                r4 = 4
                goto L62
            L24:
                r4 = 5
                java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
                r4 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 2
                r2.<init>()
                java.lang.String r3 = "ud liF"
                java.lang.String r3 = "Field "
                r4 = 7
                r2.append(r3)
                r4 = 1
                java.lang.String r6 = r6.getName()
                r4 = 2
                r2.append(r6)
                r4 = 4
                java.lang.String r6 = "an Ssdmpmtttuer@  rsaai iwtoTeib ih spenvte"
                java.lang.String r6 = " is annotated with @ServerTimestamp but is "
                r4 = 7
                r2.append(r6)
                r4 = 1
                r2.append(r0)
                r4 = 7
                java.lang.String r6 = "spd ees qnttTfmm Dio.oataae  i"
                java.lang.String r6 = " instead of Date or Timestamp."
                r4 = 5
                r2.append(r6)
                r4 = 1
                java.lang.String r6 = r2.toString()
                r4 = 3
                r1.<init>(r6)
                r4 = 1
                throw r1
            L62:
                r4 = 5
                java.util.HashSet<java.lang.String> r0 = r5.b
                r4 = 3
                java.lang.String r1 = q(r6)
                r4 = 7
                r0.add(r1)
            L6e:
                r4 = 7
                java.lang.Class<com.google.firebase.firestore.f> r0 = com.google.firebase.firestore.f.class
                r4 = 1
                boolean r0 = r6.isAnnotationPresent(r0)
                r4 = 4
                if (r0 == 0) goto L96
                r4 = 0
                java.lang.Class r0 = r6.getType()
                r4 = 5
                java.lang.String r1 = "Field"
                r4 = 3
                java.lang.String r2 = "si"
                java.lang.String r2 = "is"
                r4 = 3
                r5.J(r1, r2, r0)
                java.util.HashSet<java.lang.String> r0 = r5.J
                java.lang.String r6 = q(r6)
                r4 = 4
                r0.add(r6)
            L96:
                r4 = 3
                return
        }

        private static boolean f(java.lang.reflect.Method r7, java.lang.reflect.Method r8) {
                r6 = 7
                java.lang.Class r0 = r7.getDeclaringClass()
                r6 = 7
                java.lang.Class r1 = r8.getDeclaringClass()
                r6 = 0
                boolean r0 = r0.isAssignableFrom(r1)
                r6 = 7
                java.lang.String r1 = "rlsssperx maecadeob  rvEctsdefi oae"
                java.lang.String r1 = "Expected override from a base class"
                r6 = 6
                iDX.z9.r5(r0, r1)
                r6 = 4
                java.lang.Class r0 = r7.getReturnType()
                r6 = 5
                java.lang.Class r1 = java.lang.Void.TYPE
                r6 = 1
                boolean r0 = r0.equals(r1)
                r6 = 2
                java.lang.String r1 = "Expected void return type"
                r6 = 3
                iDX.z9.r5(r0, r1)
                r6 = 6
                java.lang.Class r0 = r8.getReturnType()
                r6 = 3
                java.lang.Class r2 = java.lang.Void.TYPE
                r6 = 6
                boolean r0 = r0.equals(r2)
                r6 = 0
                iDX.z9.r5(r0, r1)
                r6 = 7
                java.lang.Class[] r0 = r7.getParameterTypes()
                r6 = 1
                java.lang.Class[] r1 = r8.getParameterTypes()
                r6 = 2
                int r2 = r0.length
                r6 = 6
                r3 = 0
                r4 = 1
                r6 = r6 & r4
                if (r2 != r4) goto L55
                r6 = 3
                r2 = r4
                r2 = r4
                r6 = 3
                goto L58
            L55:
                r6 = 5
                r2 = r3
                r2 = r3
            L58:
                r6 = 7
                java.lang.String r5 = "rtemdemxeayroxct apteEl epanc "
                java.lang.String r5 = "Expected exactly one parameter"
                r6 = 1
                iDX.z9.r5(r2, r5)
                r6 = 1
                int r2 = r1.length
                r6 = 2
                if (r2 != r4) goto L6b
                r6 = 2
                r2 = r4
                r2 = r4
                goto L6e
            L6b:
                r6 = 1
                r2 = r3
                r2 = r3
            L6e:
                r6 = 2
                iDX.z9.r5(r2, r5)
                r6 = 0
                java.lang.String r7 = r7.getName()
                r6 = 4
                java.lang.String r8 = r8.getName()
                r6 = 6
                boolean r7 = r7.equals(r8)
                r6 = 1
                if (r7 == 0) goto L95
                r6 = 5
                r7 = r0[r3]
                r6 = 6
                r8 = r1[r3]
                r6 = 5
                boolean r7 = r7.equals(r8)
                r6 = 2
                if (r7 == 0) goto L95
                r6 = 1
                r3 = r4
                r3 = r4
            L95:
                r6 = 1
                return r3
        }

        private void g(java.lang.reflect.Method r5) {
                r4 = this;
                java.lang.Class<com.google.firebase.firestore.zNj> r0 = com.google.firebase.firestore.zNj.class
                java.lang.Class<com.google.firebase.firestore.zNj> r0 = com.google.firebase.firestore.zNj.class
                r3 = 3
                boolean r0 = r5.isAnnotationPresent(r0)
                r3 = 7
                if (r0 != 0) goto L40
                r3 = 1
                java.lang.Class<com.google.firebase.firestore.f> r0 = com.google.firebase.firestore.f.class
                java.lang.Class<com.google.firebase.firestore.f> r0 = com.google.firebase.firestore.f.class
                r3 = 0
                boolean r0 = r5.isAnnotationPresent(r0)
                r3 = 6
                if (r0 == 0) goto L3e
                r3 = 3
                java.lang.Class[] r0 = r5.getParameterTypes()
                r3 = 4
                r1 = 0
                r3 = 2
                r0 = r0[r1]
                r3 = 4
                java.lang.String r1 = "heMtoo"
                java.lang.String r1 = "Method"
                r3 = 4
                java.lang.String r2 = "peacsbt"
                java.lang.String r2 = "accepts"
                r3 = 3
                r4.J(r1, r2, r0)
                r3 = 0
                java.util.HashSet<java.lang.String> r0 = r4.J
                r3 = 0
                java.lang.String r5 = km(r5)
                r3 = 2
                r0.add(r5)
            L3e:
                r3 = 4
                return
            L40:
                r3 = 0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r3 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 0
                r1.<init>()
                r3 = 6
                java.lang.String r2 = "Mdho eu"
                java.lang.String r2 = "Method "
                r3 = 0
                r1.append(r2)
                r3 = 4
                java.lang.String r5 = r5.getName()
                r3 = 1
                r1.append(r5)
                r3 = 2
                java.lang.String r5 = " fbdletp@teeleert s o. onabinpulass.ttSeerTiubipta@msmnmaTd phesn wa e nd ma, dSesrtecot iad rneot tinpt e  iohrl vgsyesvt  eot"
                java.lang.String r5 = " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."
                r3 = 2
                r1.append(r5)
                r3 = 1
                java.lang.String r5 = r1.toString()
                r3 = 3
                r0.<init>(r5)
                r3 = 0
                throw r0
        }

        static /* synthetic */ java.lang.Class h(iDX.z9.NS r1) {
                r0 = 6
                java.lang.Class<T> r1 = r1.XF
                r0 = 5
                return r1
        }

        private static java.lang.String km(java.lang.reflect.Method r2) {
                r1 = 5
                java.lang.String r0 = qu(r2)
                r1 = 1
                if (r0 == 0) goto La
                r1 = 6
                goto L14
            La:
                r1 = 5
                java.lang.String r2 = r2.getName()
                r1 = 6
                java.lang.String r0 = s(r2)
            L14:
                r1 = 7
                return r0
        }

        private void pdH(java.util.Map<java.lang.reflect.TypeVariable<java.lang.Class<T>>, java.lang.reflect.Type> r9, iDX.z9.lf r10, T r11, java.util.HashSet<java.lang.String> r12) {
                r8 = this;
                r7 = 4
                java.util.HashSet<java.lang.String> r0 = r8.J
                r7 = 2
                java.util.Iterator r0 = r0.iterator()
            L8:
                r7 = 3
                boolean r1 = r0.hasNext()
                r7 = 6
                if (r1 == 0) goto L108
                r7 = 2
                java.lang.Object r1 = r0.next()
                r7 = 5
                java.lang.String r1 = (java.lang.String) r1
                r7 = 0
                boolean r2 = r12.contains(r1)
                r7 = 2
                if (r2 != 0) goto Lbe
                r7 = 0
                iDX.z9$f r2 = r10.XF
                r7 = 3
                iDX.z9$f r2 = r2.XF(r1)
                r7 = 2
                java.util.Map<java.lang.String, java.lang.reflect.Method> r3 = r8.g
                r7 = 4
                boolean r3 = r3.containsKey(r1)
                r7 = 3
                java.lang.Class<java.lang.String> r4 = java.lang.String.class
                java.lang.Class<java.lang.String> r4 = java.lang.String.class
                r7 = 3
                if (r3 == 0) goto L89
                r7 = 5
                java.util.Map<java.lang.String, java.lang.reflect.Method> r3 = r8.g
                r7 = 6
                java.lang.Object r1 = r3.get(r1)
                r7 = 7
                java.lang.reflect.Method r1 = (java.lang.reflect.Method) r1
                r7 = 1
                java.lang.reflect.Type[] r3 = r1.getGenericParameterTypes()
                r7 = 7
                int r5 = r3.length
                r7 = 5
                r6 = 1
                r7 = 2
                if (r5 != r6) goto L7e
                r7 = 3
                r2 = 0
                r7 = 7
                r3 = r3[r2]
                r7 = 5
                java.lang.reflect.Type r3 = r8.JrO(r3, r9)
                r7 = 4
                if (r3 != r4) goto L70
                r7 = 0
                java.lang.Object[] r3 = new java.lang.Object[r6]
                r7 = 1
                com.google.firebase.firestore.Mk r4 = r10.h
                r7 = 3
                java.lang.String r4 = r4.BW()
                r7 = 0
                r3[r2] = r4
                r7 = 4
                iDX.NS.XF(r1, r11, r3)
                r7 = 2
                goto L8
            L70:
                r7 = 0
                java.lang.Object[] r3 = new java.lang.Object[r6]
                com.google.firebase.firestore.Mk r4 = r10.h
                r7 = 2
                r3[r2] = r4
                r7 = 7
                iDX.NS.XF(r1, r11, r3)
                r7 = 1
                goto L8
            L7e:
                r7 = 2
                java.lang.String r9 = "et peeavqrt y aeeoteartleedrtcon xshom Sa "
                java.lang.String r9 = "Setter does not have exactly one parameter"
                java.lang.RuntimeException r9 = iDX.z9.XF(r2, r9)
                r7 = 2
                throw r9
            L89:
                r7 = 1
                java.util.Map<java.lang.String, java.lang.reflect.Field> r2 = r8.BW
                r7 = 2
                java.lang.Object r1 = r2.get(r1)
                r7 = 0
                java.lang.reflect.Field r1 = (java.lang.reflect.Field) r1
                r7 = 1
                java.lang.Class r2 = r1.getType()     // Catch: java.lang.IllegalAccessException -> Lb4
                r7 = 5
                if (r2 != r4) goto Lab
                r7 = 5
                com.google.firebase.firestore.Mk r2 = r10.h     // Catch: java.lang.IllegalAccessException -> Lb4
                r7 = 4
                java.lang.String r2 = r2.BW()     // Catch: java.lang.IllegalAccessException -> Lb4
                r7 = 0
                r1.set(r11, r2)     // Catch: java.lang.IllegalAccessException -> Lb4
                r7 = 5
                goto L8
            Lab:
                r7 = 7
                com.google.firebase.firestore.Mk r2 = r10.h     // Catch: java.lang.IllegalAccessException -> Lb4
                r7 = 0
                r1.set(r11, r2)     // Catch: java.lang.IllegalAccessException -> Lb4
                goto L8
            Lb4:
                r9 = move-exception
                r7 = 2
                java.lang.RuntimeException r10 = new java.lang.RuntimeException
                r7 = 7
                r10.<init>(r9)
                r7 = 4
                throw r10
            Lbe:
                r7 = 7
                java.lang.StringBuilder r9 = new java.lang.StringBuilder
                r7 = 4
                r9.<init>()
                r7 = 0
                java.lang.String r11 = "//"
                java.lang.String r11 = "'"
                r7 = 6
                r9.append(r11)
                r7 = 7
                r9.append(r1)
                r7 = 2
                java.lang.String r11 = "e/sdfwouun  m o/rsodntamc  "
                java.lang.String r11 = "' was found from document "
                r7 = 5
                r9.append(r11)
                r7 = 3
                com.google.firebase.firestore.Mk r10 = r10.h
                r7 = 1
                java.lang.String r10 = r10.b()
                r7 = 1
                r9.append(r10)
                r7 = 6
                java.lang.String r10 = ", cannot apply @DocumentId on this property for class "
                r7 = 1
                r9.append(r10)
                r7 = 0
                java.lang.Class<T> r10 = r8.XF
                r7 = 4
                java.lang.String r10 = r10.getName()
                r7 = 1
                r9.append(r10)
                r7 = 0
                java.lang.String r9 = r9.toString()
                r7 = 4
                java.lang.RuntimeException r10 = new java.lang.RuntimeException
                r7 = 0
                r10.<init>(r9)
                r7 = 6
                throw r10
            L108:
                r7 = 5
                return
        }

        private static java.lang.String q(java.lang.reflect.Field r2) {
                r1 = 4
                java.lang.String r0 = qu(r2)
                r1 = 4
                if (r0 == 0) goto La
                r1 = 1
                goto Lf
            La:
                r1 = 3
                java.lang.String r0 = r2.getName()
            Lf:
                r1 = 6
                return r0
        }

        private static java.lang.String qu(java.lang.reflect.AccessibleObject r3) {
                r2 = 6
                java.lang.Class<com.google.firebase.firestore.JDF> r0 = com.google.firebase.firestore.JDF.class
                java.lang.Class<com.google.firebase.firestore.JDF> r0 = com.google.firebase.firestore.JDF.class
                r2 = 2
                boolean r1 = r3.isAnnotationPresent(r0)
                r2 = 0
                if (r1 == 0) goto L1c
                r2 = 6
                java.lang.annotation.Annotation r3 = r3.getAnnotation(r0)
                r2 = 1
                com.google.firebase.firestore.JDF r3 = (com.google.firebase.firestore.JDF) r3
                r2 = 0
                java.lang.String r3 = r3.value()
                r2 = 3
                return r3
            L1c:
                r2 = 2
                r3 = 0
                r2 = 6
                return r3
        }

        private void r5(java.lang.String r6) {
                r5 = this;
                r4 = 6
                java.util.Map<java.lang.String, java.lang.String> r0 = r5.Z
                java.util.Locale r1 = java.util.Locale.US
                java.lang.String r2 = r6.toLowerCase(r1)
                r4 = 5
                java.lang.Object r0 = r0.put(r2, r6)
                r4 = 5
                java.lang.String r0 = (java.lang.String) r0
                r4 = 5
                if (r0 == 0) goto L45
                r4 = 6
                boolean r0 = r6.equals(r0)
                r4 = 5
                if (r0 == 0) goto L1d
                goto L45
            L1d:
                r4 = 4
                java.lang.RuntimeException r0 = new java.lang.RuntimeException
                r4 = 5
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 3
                r2.<init>()
                r4 = 7
                java.lang.String r3 = "wrhmilu di crvctoronnte ynw fsFe otn i :ssotftteoslpo dfcia ytrpget ir iesge"
                java.lang.String r3 = "Found two getters or fields with conflicting case sensitivity for property: "
                r4 = 2
                r2.append(r3)
                r4 = 6
                java.lang.String r6 = r6.toLowerCase(r1)
                r4 = 3
                r2.append(r6)
                r4 = 1
                java.lang.String r6 = r2.toString()
                r4 = 4
                r0.<init>(r6)
                r4 = 2
                throw r0
            L45:
                r4 = 5
                return
        }

        private static java.lang.String s(java.lang.String r7) {
                java.lang.String r0 = "ste"
                java.lang.String r0 = "set"
                r6 = 5
                java.lang.String r1 = "is"
                java.lang.String r1 = "is"
                r6 = 3
                java.lang.String r2 = "egt"
                java.lang.String r2 = "get"
                r6 = 7
                java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
                r6 = 2
                r1 = 0
                r6 = 4
                r2 = 0
                r6 = 2
                r3 = r2
                r3 = r2
            L1e:
                r6 = 0
                r4 = 3
                r6 = 1
                if (r3 >= r4) goto L34
                r6 = 4
                r4 = r0[r3]
                boolean r5 = r7.startsWith(r4)
                r6 = 2
                if (r5 == 0) goto L2f
                r1 = r4
                r1 = r4
            L2f:
                r6 = 2
                int r3 = r3 + 1
                r6 = 7
                goto L1e
            L34:
                r6 = 5
                if (r1 == 0) goto L6f
                r6 = 7
                int r0 = r1.length()
                r6 = 6
                java.lang.String r7 = r7.substring(r0)
                r6 = 5
                char[] r7 = r7.toCharArray()
            L46:
                r6 = 3
                int r0 = r7.length
                r6 = 4
                if (r2 >= r0) goto L66
                r6 = 7
                char r0 = r7[r2]
                r6 = 4
                boolean r0 = java.lang.Character.isUpperCase(r0)
                r6 = 7
                if (r0 == 0) goto L66
                r6 = 5
                char r0 = r7[r2]
                r6 = 5
                char r0 = java.lang.Character.toLowerCase(r0)
                r6 = 2
                r7[r2] = r0
                r6 = 2
                int r2 = r2 + 1
                r6 = 7
                goto L46
            L66:
                r6 = 2
                java.lang.String r0 = new java.lang.String
                r6 = 7
                r0.<init>(r7)
                r6 = 7
                return r0
            L6f:
                r6 = 2
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r6 = 4
                r1.<init>()
                r6 = 1
                java.lang.String r2 = "kifro :ow dBexUo monnanfpet ehnr"
                java.lang.String r2 = "Unknown Bean prefix for method: "
                r6 = 4
                r1.append(r2)
                r6 = 7
                r1.append(r7)
                r6 = 7
                java.lang.String r7 = r1.toString()
                r6 = 2
                r0.<init>(r7)
                r6 = 6
                throw r0
        }

        T BW(java.util.Map<java.lang.String, java.lang.Object> r3, iDX.z9.lf r4) {
                r2 = this;
                r1 = 1
                java.util.Map r0 = java.util.Collections.emptyMap()
                r1 = 1
                java.lang.Object r3 = r2.b(r3, r0, r4)
                r1 = 0
                return r3
        }

        T b(java.util.Map<java.lang.String, java.lang.Object> r12, java.util.Map<java.lang.reflect.TypeVariable<java.lang.Class<T>>, java.lang.reflect.Type> r13, iDX.z9.lf r14) {
                r11 = this;
                r10 = 1
                java.lang.reflect.Constructor<T> r0 = r11.f491h
                r10 = 1
                if (r0 == 0) goto L167
                r10 = 6
                java.lang.Object r0 = iDX.NS.h(r0)
                r10 = 3
                java.util.HashSet r1 = new java.util.HashSet
                r10 = 5
                r1.<init>()
                r10 = 6
                java.util.Set r12 = r12.entrySet()
                r10 = 1
                java.util.Iterator r12 = r12.iterator()
            L1c:
                r10 = 6
                boolean r2 = r12.hasNext()
                r10 = 6
                if (r2 == 0) goto L161
                r10 = 4
                java.lang.Object r2 = r12.next()
                r10 = 5
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                r10 = 2
                java.lang.Object r3 = r2.getKey()
                r10 = 5
                java.lang.String r3 = (java.lang.String) r3
                r10 = 2
                iDX.z9$f r4 = r14.XF
                r10 = 3
                iDX.z9$f r4 = r4.XF(r3)
                r10 = 5
                java.util.Map<java.lang.String, java.lang.reflect.Method> r5 = r11.g
                r10 = 7
                boolean r5 = r5.containsKey(r3)
                r10 = 6
                r6 = 0
                r10 = 3
                r7 = 1
                r10 = 0
                if (r5 == 0) goto L94
                r10 = 7
                java.util.Map<java.lang.String, java.lang.reflect.Method> r5 = r11.g
                r10 = 2
                java.lang.Object r5 = r5.get(r3)
                r10 = 7
                java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
                r10 = 1
                java.lang.reflect.Type[] r8 = r5.getGenericParameterTypes()
                r10 = 7
                int r9 = r8.length
                r10 = 0
                if (r9 != r7) goto L87
                r10 = 7
                r8 = r8[r6]
                r10 = 0
                java.lang.reflect.Type r8 = r11.JrO(r8, r13)
                r10 = 5
                java.lang.Object r2 = r2.getValue()
                r10 = 4
                iDX.z9$lf r4 = r14.XF(r4)
                r10 = 7
                java.lang.Object r2 = iDX.z9.h(r2, r8, r4)
                r10 = 7
                java.lang.Object[] r4 = new java.lang.Object[r7]
                r10 = 7
                r4[r6] = r2
                r10 = 5
                iDX.NS.XF(r5, r0, r4)
                r10 = 4
                r1.add(r3)
                r10 = 1
                goto L1c
            L87:
                r10 = 7
                java.lang.String r12 = "saperbatay dotrtnem ctr  lavneeexSth ee oo"
                java.lang.String r12 = "Setter does not have exactly one parameter"
                r10 = 0
                java.lang.RuntimeException r12 = iDX.z9.XF(r4, r12)
                r10 = 2
                throw r12
            L94:
                r10 = 1
                java.util.Map<java.lang.String, java.lang.reflect.Field> r5 = r11.BW
                r10 = 5
                boolean r5 = r5.containsKey(r3)
                r10 = 5
                if (r5 == 0) goto Ld8
                r10 = 4
                java.util.Map<java.lang.String, java.lang.reflect.Field> r5 = r11.BW
                r10 = 3
                java.lang.Object r5 = r5.get(r3)
                r10 = 1
                java.lang.reflect.Field r5 = (java.lang.reflect.Field) r5
                r10 = 5
                java.lang.reflect.Type r6 = r5.getGenericType()
                r10 = 3
                java.lang.reflect.Type r6 = r11.JrO(r6, r13)
                r10 = 7
                java.lang.Object r2 = r2.getValue()
                r10 = 5
                iDX.z9$lf r4 = r14.XF(r4)
                r10 = 6
                java.lang.Object r2 = iDX.z9.h(r2, r6, r4)
                r10 = 6
                r5.set(r0, r2)     // Catch: java.lang.IllegalAccessException -> Lce
                r10 = 1
                r1.add(r3)
                r10 = 5
                goto L1c
            Lce:
                r12 = move-exception
                r10 = 3
                java.lang.RuntimeException r13 = new java.lang.RuntimeException
                r10 = 1
                r13.<init>(r12)
                r10 = 1
                throw r13
            Ld8:
                r10 = 1
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r10 = 0
                r2.<init>()
                r10 = 1
                java.lang.String r4 = " tfNleur/oose deirf "
                java.lang.String r4 = "No setter/field for "
                r10 = 5
                r2.append(r4)
                r10 = 0
                r2.append(r3)
                r10 = 2
                java.lang.String r4 = "lo foasp nc n sd"
                java.lang.String r4 = " found on class "
                r2.append(r4)
                r10 = 4
                java.lang.Class<T> r4 = r11.XF
                java.lang.String r4 = r4.getName()
                r10 = 5
                r2.append(r4)
                r10 = 7
                java.lang.String r2 = r2.toString()
                r10 = 3
                java.util.Map<java.lang.String, java.lang.String> r4 = r11.Z
                r10 = 0
                java.util.Locale r5 = java.util.Locale.US
                r10 = 4
                java.lang.String r3 = r3.toLowerCase(r5)
                r10 = 0
                boolean r3 = r4.containsKey(r3)
                r10 = 6
                if (r3 == 0) goto L132
                r10 = 6
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r10 = 2
                r3.<init>()
                r10 = 6
                r3.append(r2)
                r10 = 6
                java.lang.String r2 = "ttseeertqsinease)s(r e aiedlv f!is/cs"
                java.lang.String r2 = " (fields/setters are case sensitive!)"
                r10 = 2
                r3.append(r2)
                r10 = 6
                java.lang.String r2 = r3.toString()
            L132:
                r10 = 5
                boolean r3 = r11.r5
                r10 = 4
                if (r3 != 0) goto L159
                boolean r3 = r11.qu
                r10 = 3
                if (r3 == 0) goto L1c
                r10 = 4
                java.lang.Class<iDX.z9> r3 = iDX.z9.class
                java.lang.Class<iDX.z9> r3 = iDX.z9.class
                java.lang.String r3 = r3.getSimpleName()
                r10 = 5
                java.lang.Object[] r4 = new java.lang.Object[r7]
                r10 = 3
                r4[r6] = r2
                r10 = 2
                java.lang.String r2 = "s%"
                java.lang.String r2 = "%s"
                r10 = 1
                iDX.Ikr.qu(r3, r2, r4)
                r10 = 5
                goto L1c
            L159:
                r10 = 3
                java.lang.RuntimeException r12 = new java.lang.RuntimeException
                r10 = 7
                r12.<init>(r2)
                throw r12
            L161:
                r10 = 2
                r11.pdH(r13, r14, r0, r1)
                r10 = 0
                return r0
            L167:
                r10 = 0
                iDX.z9$f r12 = r14.XF
                r10 = 2
                java.lang.StringBuilder r13 = new java.lang.StringBuilder
                r10 = 7
                r13.<init>()
                r10 = 3
                java.lang.String r14 = "slsasC"
                java.lang.String r14 = "Class "
                r10 = 5
                r13.append(r14)
                java.lang.Class<T> r14 = r11.XF
                r10 = 1
                java.lang.String r14 = r14.getName()
                r10 = 1
                r13.append(r14)
                r10 = 0
                java.lang.String r14 = "onkmrcoo  rdoePgfnerde rstresesaers re tsrcnsmnnoa suIut nittoa-nudo  ctrieu n  ed mrotsp,ec rGayfoa u .geputahtui  "
                java.lang.String r14 = " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped"
                r10 = 0
                r13.append(r14)
                r10 = 4
                java.lang.String r13 = r13.toString()
                r10 = 4
                java.lang.RuntimeException r12 = iDX.z9.XF(r12, r13)
                r10 = 5
                throw r12
        }
    }

    static {
            r1 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 5
            r0.<init>()
            r1 = 0
            iDX.z9.XF = r0
            r1 = 4
            return
    }

    public z9() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    private static com.google.firebase.firestore.Mk BW(java.lang.Object r3, iDX.z9.lf r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.google.firebase.firestore.Mk
            r2 = 4
            if (r0 == 0) goto Lc
            r2 = 6
            com.google.firebase.firestore.Mk r3 = (com.google.firebase.firestore.Mk) r3
            r2 = 3
            return r3
        Lc:
            r2 = 5
            iDX.z9$f r4 = r4.XF
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "edsFtatlurlceoe  pyvof vioa  n e"
            java.lang.String r1 = "Failed to convert value of type "
            r0.append(r1)
            r2 = 6
            java.lang.Class r3 = r3.getClass()
            r2 = 6
            java.lang.String r3 = r3.getName()
            r2 = 2
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = "cftmoneoeceDRuen m re"
            java.lang.String r3 = " to DocumentReference"
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 1
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 3
            throw r3
    }

    private static <T> T Bq3(java.lang.Object r7, java.lang.reflect.ParameterizedType r8, iDX.z9.lf r9) {
            r6 = 3
            java.lang.reflect.Type r0 = r8.getRawType()
            r6 = 6
            java.lang.Class r0 = (java.lang.Class) r0
            r6 = 6
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<java.util.List> r1 = java.util.List.class
            r6 = 4
            boolean r1 = r1.isAssignableFrom(r0)
            r6 = 2
            r2 = 0
            if (r1 == 0) goto La6
            java.lang.reflect.Type[] r8 = r8.getActualTypeArguments()
            r6 = 7
            r8 = r8[r2]
            r6 = 1
            boolean r0 = r7 instanceof java.util.List
            r6 = 4
            if (r0 == 0) goto L7d
            r6 = 1
            java.util.List r7 = (java.util.List) r7
            r6 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            int r1 = r7.size()
            r6 = 3
            r0.<init>(r1)
        L32:
            r6 = 1
            int r1 = r7.size()
            r6 = 5
            if (r2 >= r1) goto L7b
            r6 = 7
            java.lang.Object r1 = r7.get(r2)
            r6 = 0
            iDX.z9$f r3 = r9.XF
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 7
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "["
            java.lang.String r5 = "["
            r4.append(r5)
            r6 = 7
            r4.append(r2)
            r6 = 2
            java.lang.String r5 = "]"
            java.lang.String r5 = "]"
            r6 = 1
            r4.append(r5)
            r6 = 3
            java.lang.String r4 = r4.toString()
            r6 = 1
            iDX.z9$f r3 = r3.XF(r4)
            r6 = 2
            iDX.z9$lf r3 = r9.XF(r3)
            r6 = 0
            java.lang.Object r1 = jSk(r1, r8, r3)
            r6 = 4
            r0.add(r1)
            r6 = 6
            int r2 = r2 + 1
            r6 = 1
            goto L32
        L7b:
            r6 = 0
            return r0
        L7d:
            r6 = 1
            iDX.z9$f r8 = r9.XF
            r6 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 3
            r9.<init>()
            r6 = 5
            java.lang.String r0 = "uitcobttE aL tsped xga e, o"
            java.lang.String r0 = "Expected a List, but got a "
            r6 = 7
            r9.append(r0)
            r6 = 0
            java.lang.Class r7 = r7.getClass()
            r6 = 3
            r9.append(r7)
            r6 = 2
            java.lang.String r7 = r9.toString()
            r6 = 4
            java.lang.RuntimeException r7 = s(r8, r7)
            r6 = 2
            throw r7
        La6:
            r6 = 6
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            r6 = 6
            boolean r1 = r1.isAssignableFrom(r0)
            r6 = 1
            if (r1 == 0) goto L14b
            r6 = 6
            java.lang.reflect.Type[] r0 = r8.getActualTypeArguments()
            r6 = 7
            r0 = r0[r2]
            r6 = 4
            java.lang.reflect.Type[] r8 = r8.getActualTypeArguments()
            r6 = 4
            r1 = 1
            r6 = 6
            r8 = r8[r1]
            r6 = 5
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r6 = 6
            boolean r1 = r0.equals(r1)
            r6 = 2
            if (r1 == 0) goto L127
            r6 = 1
            java.util.Map r7 = Lpi(r7, r9)
            r6 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 2
            r0.<init>()
            r6 = 5
            java.util.Set r7 = r7.entrySet()
            r6 = 3
            java.util.Iterator r7 = r7.iterator()
        Le8:
            r6 = 6
            boolean r1 = r7.hasNext()
            r6 = 5
            if (r1 == 0) goto L125
            r6 = 0
            java.lang.Object r1 = r7.next()
            r6 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 2
            java.lang.Object r2 = r1.getKey()
            r6 = 7
            java.lang.String r2 = (java.lang.String) r2
            r6 = 5
            java.lang.Object r3 = r1.getValue()
            r6 = 3
            iDX.z9$f r4 = r9.XF
            r6 = 2
            java.lang.Object r1 = r1.getKey()
            r6 = 3
            java.lang.String r1 = (java.lang.String) r1
            r6 = 6
            iDX.z9$f r1 = r4.XF(r1)
            r6 = 6
            iDX.z9$lf r1 = r9.XF(r1)
            r6 = 1
            java.lang.Object r1 = jSk(r3, r8, r1)
            r6 = 1
            r0.put(r2, r1)
            r6 = 4
            goto Le8
        L125:
            r6 = 0
            return r0
        L127:
            r6 = 6
            iDX.z9$f r7 = r9.XF
            r6 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 2
            r8.<init>()
            r6 = 2
            java.lang.String r9 = "uo utbsp  ry sr hofn agwpltptsti wdey as ndk i Mtapyt b,yOueeeeiMn hrk"
            java.lang.String r9 = "Only Maps with string keys are supported, but found Map with key type "
            r6 = 5
            r8.append(r9)
            r6 = 6
            r8.append(r0)
            r6 = 3
            java.lang.String r8 = r8.toString()
            r6 = 0
            java.lang.RuntimeException r7 = s(r7, r8)
            r6 = 6
            throw r7
        L14b:
            java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
            java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
            r6 = 0
            boolean r1 = r1.isAssignableFrom(r0)
            r6 = 0
            if (r1 != 0) goto L1a6
            r6 = 7
            java.util.Map r7 = Lpi(r7, r9)
            r6 = 6
            iDX.z9$NS r0 = D(r0)
            r6 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r6 = 2
            r1.<init>()
            r6 = 2
            java.lang.Class r3 = iDX.z9.NS.h(r0)
            r6 = 2
            java.lang.reflect.TypeVariable[] r3 = r3.getTypeParameters()
            r6 = 3
            java.lang.reflect.Type[] r8 = r8.getActualTypeArguments()
            r6 = 0
            int r4 = r8.length
            r6 = 3
            int r5 = r3.length
            r6 = 7
            if (r4 != r5) goto L197
        L17e:
            int r4 = r3.length
            r6 = 3
            if (r2 >= r4) goto L190
            r6 = 3
            r4 = r3[r2]
            r6 = 7
            r5 = r8[r2]
            r1.put(r4, r5)
            r6 = 0
            int r2 = r2 + 1
            r6 = 2
            goto L17e
        L190:
            r6 = 1
            java.lang.Object r7 = r0.b(r7, r1, r9)
            r6 = 4
            return r7
        L197:
            r6 = 2
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r8 = "lthphsuesytronee nb a a  eaageta lrplidvtyMduaccms fst"
            java.lang.String r8 = "Mismatched lengths for type variables and actual types"
            r6 = 0
            r7.<init>(r8)
            r6 = 0
            throw r7
        L1a6:
            r6 = 5
            iDX.z9$f r7 = r9.XF
            r6 = 5
            java.lang.String r8 = "r pd erpie t oeu,sspnsenltl  sesaodtLuaeaocis oisttlneC"
            java.lang.String r8 = "Collections are not supported, please use Lists instead"
            r6 = 3
            java.lang.RuntimeException r7 = s(r7, r8)
            r6 = 5
            throw r7
    }

    private static <T> iDX.z9.NS<T> D(java.lang.Class<T> r3) {
            r2 = 5
            java.util.concurrent.ConcurrentMap<java.lang.Class<?>, iDX.z9$NS<?>> r0 = iDX.z9.XF
            r2 = 4
            java.lang.Object r1 = r0.get(r3)
            r2 = 0
            iDX.z9$NS r1 = (iDX.z9.NS) r1
            r2 = 6
            if (r1 != 0) goto L19
            r2 = 1
            iDX.z9$NS r1 = new iDX.z9$NS
            r2 = 5
            r1.<init>(r3)
            r2 = 5
            r0.put(r3, r1)
        L19:
            r2 = 6
            return r1
    }

    private static java.lang.Boolean D3D(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 5
            boolean r0 = r3 instanceof java.lang.Boolean
            r2 = 0
            if (r0 == 0) goto Lb
            r2 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 1
            return r3
        Lb:
            r2 = 6
            iDX.z9$f r4 = r4.XF
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "reeou yfqoleatt dlFc a ev  tvpoi"
            java.lang.String r1 = "Failed to convert value of type "
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.Class r3 = r3.getClass()
            r2 = 4
            java.lang.String r3 = r3.getName()
            r2 = 0
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = "o satben ol"
            java.lang.String r3 = " to boolean"
            r2 = 1
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 4
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 6
            throw r3
    }

    private static <T> T Dmx(java.lang.Object r2, java.lang.Class<T> r3, iDX.z9.lf r4) {
            r1 = 3
            if (r2 != 0) goto L6
            r2 = 0
            int r1 = r1 >> r2
            return r2
        L6:
            r1 = 6
            boolean r0 = r3.isPrimitive()
            r1 = 7
            if (r0 != 0) goto L11d
            r1 = 1
            java.lang.Class<java.lang.Number> r0 = java.lang.Number.class
            java.lang.Class<java.lang.Number> r0 = java.lang.Number.class
            r1 = 3
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 0
            if (r0 != 0) goto L11d
            r1 = 6
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            r1 = 0
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 0
            if (r0 != 0) goto L11d
            r1 = 1
            java.lang.Class<java.lang.Character> r0 = java.lang.Character.class
            java.lang.Class<java.lang.Character> r0 = java.lang.Character.class
            r1 = 1
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 1
            if (r0 == 0) goto L36
            r1 = 5
            goto L11d
        L36:
            r1 = 2
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r1 = 1
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 5
            if (r0 == 0) goto L4a
            r1 = 5
            java.lang.String r2 = q(r2, r4)
            r1 = 6
            return r2
        L4a:
            r1 = 3
            java.lang.Class<java.util.Date> r0 = java.util.Date.class
            r1 = 6
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 3
            if (r0 == 0) goto L5c
            r1 = 7
            java.util.Date r2 = g(r2, r4)
            r1 = 0
            return r2
        L5c:
            r1 = 7
            java.lang.Class<com.google.firebase.Timestamp> r0 = com.google.firebase.Timestamp.class
            r1 = 0
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 3
            if (r0 == 0) goto L6e
            r1 = 4
            com.google.firebase.Timestamp r2 = km(r2, r4)
            r1 = 0
            return r2
        L6e:
            r1 = 2
            java.lang.Class<com.google.firebase.firestore.NS> r0 = com.google.firebase.firestore.NS.class
            java.lang.Class<com.google.firebase.firestore.NS> r0 = com.google.firebase.firestore.NS.class
            r1 = 7
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 4
            if (r0 == 0) goto L81
            com.google.firebase.firestore.NS r2 = Z(r2, r4)
            r1 = 6
            return r2
        L81:
            r1 = 2
            java.lang.Class<com.google.firebase.firestore.GK> r0 = com.google.firebase.firestore.GK.class
            java.lang.Class<com.google.firebase.firestore.GK> r0 = com.google.firebase.firestore.GK.class
            r1 = 7
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 5
            if (r0 == 0) goto L95
            r1 = 5
            com.google.firebase.firestore.GK r2 = J(r2, r4)
            r1 = 4
            return r2
        L95:
            r1 = 2
            java.lang.Class<com.google.firebase.firestore.Mk> r0 = com.google.firebase.firestore.Mk.class
            java.lang.Class<com.google.firebase.firestore.Mk> r0 = com.google.firebase.firestore.Mk.class
            r1 = 7
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 6
            if (r0 == 0) goto La9
            r1 = 4
            com.google.firebase.firestore.Mk r2 = BW(r2, r4)
            r1 = 5
            return r2
        La9:
            r1 = 6
            boolean r0 = r3.isArray()
            r1 = 3
            if (r0 != 0) goto L10e
            java.lang.reflect.TypeVariable[] r0 = r3.getTypeParameters()
            r1 = 6
            int r0 = r0.length
            r1 = 5
            if (r0 > 0) goto Ldd
            r1 = 6
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r1 = 0
            boolean r0 = r3.equals(r0)
            r1 = 7
            if (r0 == 0) goto Lc7
            r1 = 6
            return r2
        Lc7:
            r1 = 6
            boolean r0 = r3.isEnum()
            r1 = 6
            if (r0 == 0) goto Ld6
            r1 = 3
            java.lang.Object r2 = I4t(r2, r3, r4)
            r1 = 3
            return r2
        Ld6:
            r1 = 5
            java.lang.Object r2 = qu(r2, r3, r4)
            r1 = 3
            return r2
        Ldd:
            r1 = 0
            iDX.z9$f r2 = r4.XF
            r1 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 6
            r4.<init>()
            r1 = 4
            java.lang.String r0 = "sslmCa"
            java.lang.String r0 = "Class "
            r4.append(r0)
            r1 = 4
            java.lang.String r3 = r3.getName()
            r1 = 6
            r4.append(r3)
            r1 = 1
            java.lang.String r3 = "a eso pthriste gaareyp ecemn"
            java.lang.String r3 = " has generic type parameters"
            r1 = 5
            r4.append(r3)
            r1 = 6
            java.lang.String r3 = r4.toString()
            r1 = 7
            java.lang.RuntimeException r2 = s(r2, r3)
            r1 = 3
            throw r2
        L10e:
            r1 = 2
            iDX.z9$f r2 = r4.XF
            r1 = 1
            java.lang.String r3 = "e essbsoantela oiersnsedoanpiu  nv rCdyAsrLiopttuip   stt,sr te"
            java.lang.String r3 = "Converting to Arrays is not supported, please use Lists instead"
            r1 = 1
            java.lang.RuntimeException r2 = s(r2, r3)
            r1 = 0
            throw r2
        L11d:
            r1 = 1
            java.lang.Object r2 = t4x(r2, r3, r4)
            r1 = 2
            return r2
    }

    private static <T> T I4t(java.lang.Object r6, java.lang.Class<T> r7, iDX.z9.lf r8) {
            r5 = 5
            boolean r0 = r6 instanceof java.lang.String
            r5 = 5
            if (r0 == 0) goto L7d
            r5 = 0
            java.lang.String r6 = (java.lang.String) r6
            r5 = 1
            java.lang.reflect.Field[] r0 = r7.getFields()
            r5 = 1
            int r1 = r0.length
            r2 = 1
            r2 = 0
        L12:
            r5 = 6
            if (r2 >= r1) goto L38
            r5 = 1
            r3 = r0[r2]
            boolean r4 = r3.isEnumConstant()
            r5 = 7
            if (r4 == 0) goto L33
            r5 = 1
            java.lang.String r4 = iDX.z9.NS.XF(r3)
            r5 = 1
            boolean r4 = r6.equals(r4)
            r5 = 0
            if (r4 == 0) goto L33
            r5 = 1
            java.lang.String r6 = r3.getName()
            r5 = 4
            goto L38
        L33:
            r5 = 5
            int r2 = r2 + 1
            r5 = 2
            goto L12
        L38:
            r5 = 6
            java.lang.Enum r6 = java.lang.Enum.valueOf(r7, r6)     // Catch: java.lang.IllegalArgumentException -> L3f
            r5 = 6
            return r6
        L3f:
            r5 = 5
            iDX.z9$f r8 = r8.XF
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 5
            java.lang.String r1 = "oelolfu uintd  ofm uudnnCe va"
            java.lang.String r1 = "Could not find enum value of "
            r5 = 7
            r0.append(r1)
            java.lang.String r7 = r7.getName()
            r5 = 5
            r0.append(r7)
            r5 = 6
            java.lang.String r7 = "vu/ o aplefr "
            java.lang.String r7 = " for value \""
            r5 = 2
            r0.append(r7)
            r5 = 7
            r0.append(r6)
            r5 = 3
            java.lang.String r6 = "//"
            java.lang.String r6 = "\""
            r5 = 7
            r0.append(r6)
            r5 = 6
            java.lang.String r6 = r0.toString()
            r5 = 0
            java.lang.RuntimeException r6 = s(r8, r6)
            r5 = 1
            throw r6
        L7d:
            r5 = 2
            iDX.z9$f r8 = r8.XF
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 5
            java.lang.String r1 = "SwtihEg qieeangelni pucrdrsmx aeeid ett  liz n"
            java.lang.String r1 = "Expected a String while deserializing to enum "
            r5 = 7
            r0.append(r1)
            r5 = 1
            r0.append(r7)
            r5 = 7
            java.lang.String r7 = "  satub og "
            java.lang.String r7 = " but got a "
            r5 = 5
            r0.append(r7)
            r5 = 3
            java.lang.Class r6 = r6.getClass()
            r5 = 7
            r0.append(r6)
            r5 = 2
            java.lang.String r6 = r0.toString()
            r5 = 3
            java.lang.RuntimeException r6 = s(r8, r6)
            r5 = 7
            throw r6
    }

    private static com.google.firebase.firestore.GK J(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 6
            boolean r0 = r3 instanceof com.google.firebase.firestore.GK
            r2 = 7
            if (r0 == 0) goto Lb
            r2 = 4
            com.google.firebase.firestore.GK r3 = (com.google.firebase.firestore.GK) r3
            r2 = 0
            return r3
        Lb:
            iDX.z9$f r4 = r4.XF
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "i pmFo acere ed evtf ul nyoottav"
            java.lang.String r1 = "Failed to convert value of type "
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.Class r3 = r3.getClass()
            r2 = 4
            java.lang.String r3 = r3.getName()
            r2 = 3
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = " ioPoeGoont "
            java.lang.String r3 = " to GeoPoint"
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 1
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 7
            throw r3
    }

    public static <T> T JrO(java.lang.Object r3, java.lang.Class<T> r4, com.google.firebase.firestore.Mk r5) {
            r2 = 0
            iDX.z9$lf r0 = new iDX.z9$lf
            r2 = 7
            iDX.z9$f r1 = iDX.z9.f.qu
            r2 = 4
            r0.<init>(r1, r5)
            java.lang.Object r3 = Dmx(r3, r4, r0)
            r2 = 2
            return r3
    }

    private static java.util.Map<java.lang.String, java.lang.Object> Lpi(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 0
            boolean r0 = r3 instanceof java.util.Map
            r2 = 0
            if (r0 == 0) goto Lb
            r2 = 1
            java.util.Map r3 = (java.util.Map) r3
            r2 = 0
            return r3
        Lb:
            r2 = 1
            iDX.z9$f r4 = r4.XF
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "ltri b iaipzaEgMdd gc ,oeeiauwne ptb eshx  tle"
            java.lang.String r1 = "Expected a Map while deserializing, but got a "
            r2 = 6
            r0.append(r1)
            java.lang.Class r3 = r3.getClass()
            r2 = 3
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 2
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 7
            throw r3
    }

    static /* synthetic */ java.lang.RuntimeException XF(iDX.z9.f r1, java.lang.String r2) {
            r0 = 4
            java.lang.RuntimeException r1 = s(r1, r2)
            r0 = 4
            return r1
    }

    private static com.google.firebase.firestore.NS Z(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 3
            boolean r0 = r3 instanceof com.google.firebase.firestore.NS
            r2 = 7
            if (r0 == 0) goto Lb
            r2 = 1
            com.google.firebase.firestore.NS r3 = (com.google.firebase.firestore.NS) r3
            r2 = 6
            return r3
        Lb:
            r2 = 4
            iDX.z9$f r4 = r4.XF
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ety Fvufeeop denc ulrto  tloava "
            java.lang.String r1 = "Failed to convert value of type "
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.Class r3 = r3.getClass()
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 3
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = "obotB lp"
            java.lang.String r3 = " to Blob"
            r2 = 5
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 4
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 1
            throw r3
    }

    private static java.lang.Double b(java.lang.Object r7, iDX.z9.lf r8) {
            r6 = 0
            boolean r0 = r7 instanceof java.lang.Integer
            r6 = 6
            if (r0 == 0) goto L14
            java.lang.Integer r7 = (java.lang.Integer) r7
            r6 = 5
            double r7 = r7.doubleValue()
            r6 = 1
            java.lang.Double r7 = java.lang.Double.valueOf(r7)
            r6 = 2
            return r7
        L14:
            r6 = 1
            boolean r0 = r7 instanceof java.lang.Long
            if (r0 == 0) goto L65
            r0 = r7
            r6 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r6 = 6
            double r1 = r0.doubleValue()
            r6 = 5
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r6 = 2
            long r2 = r1.longValue()
            r6 = 6
            long r4 = r0.longValue()
            r6 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r0 != 0) goto L39
            r6 = 4
            return r1
        L39:
            r6 = 2
            iDX.z9$f r8 = r8.XF
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 0
            java.lang.String r1 = "uh ls:i qenv  o iubLr romtpc wedencesroso olofntiebgi"
            java.lang.String r1 = "Loss of precision while converting number to double: "
            r6 = 0
            r0.append(r1)
            r6 = 6
            r0.append(r7)
            java.lang.String r7 = "ios s a ?y- noegad es u4lt .anb dinut m6eoti"
            java.lang.String r7 = ". Did you mean to use a 64-bit long instead?"
            r0.append(r7)
            r6 = 7
            java.lang.String r7 = r0.toString()
            r6 = 2
            java.lang.RuntimeException r7 = s(r8, r7)
            r6 = 2
            throw r7
        L65:
            r6 = 7
            boolean r0 = r7 instanceof java.lang.Double
            r6 = 2
            if (r0 == 0) goto L70
            r6 = 3
            java.lang.Double r7 = (java.lang.Double) r7
            r6 = 2
            return r7
        L70:
            r6 = 0
            iDX.z9$f r8 = r8.XF
            r6 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 1
            java.lang.String r1 = " iFmt t vvaolotdeyeanauoer l cpe  "
            java.lang.String r1 = "Failed to convert a value of type "
            r6 = 3
            r0.append(r1)
            r6 = 4
            java.lang.Class r7 = r7.getClass()
            r6 = 7
            java.lang.String r7 = r7.getName()
            r6 = 2
            r0.append(r7)
            r6 = 2
            java.lang.String r7 = "o bdol eto"
            java.lang.String r7 = " to double"
            r6 = 4
            r0.append(r7)
            r6 = 1
            java.lang.String r7 = r0.toString()
            r6 = 0
            java.lang.RuntimeException r7 = s(r8, r7)
            r6 = 7
            throw r7
    }

    private static java.lang.Integer f(java.lang.Object r5, iDX.z9.lf r6) {
            r4 = 7
            boolean r0 = r5 instanceof java.lang.Integer
            r4 = 4
            if (r0 == 0) goto Lb
            r4 = 0
            java.lang.Integer r5 = (java.lang.Integer) r5
            r4 = 3
            return r5
        Lb:
            r4 = 2
            boolean r0 = r5 instanceof java.lang.Long
            r4 = 7
            if (r0 != 0) goto L4d
            r4 = 2
            boolean r0 = r5 instanceof java.lang.Double
            r4 = 3
            if (r0 == 0) goto L19
            r4 = 7
            goto L4d
        L19:
            r4 = 2
            iDX.z9$f r6 = r6.XF
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "Failed to convert a value of type "
            r4 = 3
            r0.append(r1)
            r4 = 6
            java.lang.Class r5 = r5.getClass()
            r4 = 3
            java.lang.String r5 = r5.getName()
            r4 = 1
            r0.append(r5)
            r4 = 7
            java.lang.String r5 = "tio tb "
            java.lang.String r5 = " to int"
            r4 = 3
            r0.append(r5)
            r4 = 1
            java.lang.String r5 = r0.toString()
            r4 = 4
            java.lang.RuntimeException r5 = s(r6, r5)
            r4 = 1
            throw r5
        L4d:
            r4 = 3
            java.lang.Number r5 = (java.lang.Number) r5
            r4 = 5
            double r0 = r5.doubleValue()
            r4 = 7
            r2 = -4476578029606273024(0xc1e0000000000000, double:-2.147483648E9)
            r2 = -4476578029606273024(0xc1e0000000000000, double:-2.147483648E9)
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 < 0) goto L7d
            r4 = 1
            r2 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            r2 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 > 0) goto L7d
            r4 = 2
            int r5 = r5.intValue()
            r4 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 6
            return r5
        L7d:
            r4 = 6
            iDX.z9$f r5 = r6.XF
            r4 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 0
            r6.<init>()
            r4 = 2
            java.lang.String r2 = "Numeric value out of 32-bit integer range: "
            r4 = 0
            r6.append(r2)
            r6.append(r0)
            r4 = 7
            java.lang.String r0 = "ona e?u u.it nydodmn  it ooeu   idbon eas ale o Dtngafslu"
            java.lang.String r0 = ". Did you mean to use a long or double instead of an int?"
            r4 = 5
            r6.append(r0)
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 4
            java.lang.RuntimeException r5 = s(r5, r6)
            r4 = 4
            throw r5
    }

    private static java.util.Date g(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 1
            boolean r0 = r3 instanceof java.util.Date
            r2 = 1
            if (r0 == 0) goto Lb
            r2 = 2
            java.util.Date r3 = (java.util.Date) r3
            r2 = 0
            return r3
        Lb:
            r2 = 1
            boolean r0 = r3 instanceof com.google.firebase.Timestamp
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 6
            com.google.firebase.Timestamp r3 = (com.google.firebase.Timestamp) r3
            r2 = 1
            java.util.Date r3 = r3.toDate()
            r2 = 0
            return r3
        L1b:
            r2 = 0
            iDX.z9$f r4 = r4.XF
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Failed to convert value of type "
            r2 = 7
            r0.append(r1)
            java.lang.Class r3 = r3.getClass()
            r2 = 6
            java.lang.String r3 = r3.getName()
            r2 = 0
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = "tD  toep"
            java.lang.String r3 = " to Date"
            r2 = 7
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 0
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 3
            throw r3
    }

    static /* synthetic */ java.lang.Object h(java.lang.Object r1, java.lang.reflect.Type r2, iDX.z9.lf r3) {
            r0 = 6
            java.lang.Object r1 = jSk(r1, r2, r3)
            r0 = 7
            return r1
    }

    private static <T> T jSk(java.lang.Object r6, java.lang.reflect.Type r7, iDX.z9.lf r8) {
            if (r6 != 0) goto L6
            r5 = 2
            r6 = 0
            r5 = 5
            return r6
        L6:
            r5 = 4
            boolean r0 = r7 instanceof java.lang.reflect.ParameterizedType
            r5 = 5
            if (r0 == 0) goto L16
            r5 = 1
            java.lang.reflect.ParameterizedType r7 = (java.lang.reflect.ParameterizedType) r7
            r5 = 6
            java.lang.Object r6 = Bq3(r6, r7, r8)
            r5 = 7
            return r6
        L16:
            boolean r0 = r7 instanceof java.lang.Class
            r5 = 4
            if (r0 == 0) goto L25
            r5 = 5
            java.lang.Class r7 = (java.lang.Class) r7
            r5 = 7
            java.lang.Object r6 = Dmx(r6, r7, r8)
            r5 = 2
            return r6
        L25:
            r5 = 7
            boolean r0 = r7 instanceof java.lang.reflect.WildcardType
            r5 = 2
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 4
            if (r0 == 0) goto L80
            r0 = r7
            r0 = r7
            r5 = 5
            java.lang.reflect.WildcardType r0 = (java.lang.reflect.WildcardType) r0
            r5 = 6
            java.lang.reflect.Type[] r3 = r0.getLowerBounds()
            r5 = 5
            int r3 = r3.length
            r5 = 5
            if (r3 > 0) goto L72
            r5 = 3
            java.lang.reflect.Type[] r0 = r0.getUpperBounds()
            r5 = 7
            int r3 = r0.length
            r5 = 5
            if (r3 <= 0) goto L49
            goto L4c
        L49:
            r5 = 4
            r1 = r2
            r1 = r2
        L4c:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 4
            java.lang.String r4 = " eU nptcqscl toanee d nxduiopwrdyde"
            java.lang.String r4 = "Unexpected type bounds on wildcard "
            r5 = 0
            r3.append(r4)
            r5 = 6
            r3.append(r7)
            r5 = 6
            java.lang.String r7 = r3.toString()
            r5 = 6
            pyv(r1, r7)
            r5 = 4
            r7 = r0[r2]
            r5 = 0
            java.lang.Object r6 = jSk(r6, r7, r8)
            r5 = 5
            return r6
        L72:
            r5 = 0
            iDX.z9$f r6 = r8.XF
            r5 = 5
            java.lang.String r7 = "ddsnrerrdreyoc r ulootsobdpteep-niwswGlaant duep ice e"
            java.lang.String r7 = "Generic lower-bounded wildcard types are not supported"
            java.lang.RuntimeException r6 = s(r6, r7)
            r5 = 3
            throw r6
        L80:
            r5 = 3
            boolean r0 = r7 instanceof java.lang.reflect.TypeVariable
            r5 = 1
            if (r0 == 0) goto Lc2
            r0 = r7
            r0 = r7
            r5 = 7
            java.lang.reflect.TypeVariable r0 = (java.lang.reflect.TypeVariable) r0
            r5 = 6
            java.lang.reflect.Type[] r0 = r0.getBounds()
            r5 = 3
            int r3 = r0.length
            r5 = 3
            if (r3 <= 0) goto L97
            r5 = 3
            goto L9a
        L97:
            r5 = 2
            r1 = r2
            r1 = r2
        L9a:
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "s amedtpi y exclayubnv Ueneob  pperttden"
            java.lang.String r4 = "Unexpected type bounds on type variable "
            r5 = 2
            r3.append(r4)
            r5 = 0
            r3.append(r7)
            r5 = 3
            java.lang.String r7 = r3.toString()
            r5 = 7
            pyv(r1, r7)
            r5 = 3
            r7 = r0[r2]
            r5 = 0
            java.lang.Object r6 = jSk(r6, r7, r8)
            r5 = 1
            return r6
        Lc2:
            r5 = 0
            boolean r6 = r7 instanceof java.lang.reflect.GenericArrayType
            r5 = 4
            if (r6 == 0) goto Ld8
            r5 = 3
            iDX.z9$f r6 = r8.XF
            r5 = 3
            java.lang.String r7 = "sueto e,r nrtieetsoaunssy trreL sppdArGslapea asodnci  e i"
            java.lang.String r7 = "Generic Arrays are not supported, please use Lists instead"
            r5 = 5
            java.lang.RuntimeException r6 = s(r6, r7)
            r5 = 4
            throw r6
        Ld8:
            r5 = 0
            iDX.z9$f r6 = r8.XF
            r5 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 3
            r8.<init>()
            r5 = 3
            java.lang.String r0 = "kn  cbw:ottennoneuUendyper"
            java.lang.String r0 = "Unknown type encountered: "
            r5 = 1
            r8.append(r0)
            r5 = 7
            r8.append(r7)
            r5 = 2
            java.lang.String r7 = r8.toString()
            r5 = 1
            java.lang.RuntimeException r6 = s(r6, r7)
            r5 = 1
            throw r6
    }

    private static com.google.firebase.Timestamp km(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 1
            boolean r0 = r3 instanceof com.google.firebase.Timestamp
            r2 = 4
            if (r0 == 0) goto Lb
            r2 = 6
            com.google.firebase.Timestamp r3 = (com.google.firebase.Timestamp) r3
            r2 = 0
            return r3
        Lb:
            r2 = 5
            boolean r0 = r3 instanceof java.util.Date
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 7
            com.google.firebase.Timestamp r4 = new com.google.firebase.Timestamp
            r2 = 4
            java.util.Date r3 = (java.util.Date) r3
            r2 = 3
            r4.<init>(r3)
            r2 = 4
            return r4
        L1d:
            r2 = 5
            iDX.z9$f r4 = r4.XF
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "dopovoual tvei tlru  y fn eeeFat"
            java.lang.String r1 = "Failed to convert value of type "
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.Class r3 = r3.getClass()
            r2 = 5
            java.lang.String r3 = r3.getName()
            r2 = 2
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = " motstapeT im"
            java.lang.String r3 = " to Timestamp"
            r2 = 7
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 3
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 3
            throw r3
    }

    private static java.lang.Long pdH(java.lang.Object r5, iDX.z9.lf r6) {
            r4 = 6
            boolean r0 = r5 instanceof java.lang.Integer
            r4 = 7
            if (r0 == 0) goto L15
            r4 = 3
            java.lang.Integer r5 = (java.lang.Integer) r5
            r4 = 7
            long r5 = r5.longValue()
            r4 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r4 = 1
            return r5
        L15:
            boolean r0 = r5 instanceof java.lang.Long
            r4 = 7
            if (r0 == 0) goto L1f
            r4 = 3
            java.lang.Long r5 = (java.lang.Long) r5
            r4 = 1
            return r5
        L1f:
            r4 = 4
            boolean r0 = r5 instanceof java.lang.Double
            r4 = 3
            if (r0 == 0) goto L81
            r4 = 5
            java.lang.Double r5 = (java.lang.Double) r5
            r4 = 4
            double r0 = r5.doubleValue()
            r4 = 4
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 < 0) goto L53
            r4 = 1
            double r0 = r5.doubleValue()
            r4 = 6
            r2 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r2 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 > 0) goto L53
            long r5 = r5.longValue()
            r4 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r4 = 5
            return r5
        L53:
            r4 = 1
            iDX.z9$f r6 = r6.XF
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 7
            java.lang.String r1 = "orouiav4qNlbmegaflg : ec nt   6 e-toruin"
            java.lang.String r1 = "Numeric value out of 64-bit long range: "
            r4 = 4
            r0.append(r1)
            r4 = 7
            r0.append(r5)
            r4 = 1
            java.lang.String r5 = "snseoni ga  uoml ota dbiey u?o l.  neDdetf o daau"
            java.lang.String r5 = ". Did you mean to use a double instead of a long?"
            r4 = 7
            r0.append(r5)
            r4 = 5
            java.lang.String r5 = r0.toString()
            r4 = 5
            java.lang.RuntimeException r5 = s(r6, r5)
            r4 = 4
            throw r5
        L81:
            r4 = 3
            iDX.z9$f r6 = r6.XF
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "ilompa uF ee ooc vyt efvltard a tn"
            java.lang.String r1 = "Failed to convert a value of type "
            r4 = 6
            r0.append(r1)
            r4 = 5
            java.lang.Class r5 = r5.getClass()
            r4 = 5
            java.lang.String r5 = r5.getName()
            r4 = 6
            r0.append(r5)
            r4 = 4
            java.lang.String r5 = "ng lo ot"
            java.lang.String r5 = " to long"
            r4 = 2
            r0.append(r5)
            r4 = 2
            java.lang.String r5 = r0.toString()
            r4 = 5
            java.lang.RuntimeException r5 = s(r6, r5)
            throw r5
    }

    private static void pyv(boolean r3, java.lang.String r4) {
            r2 = 0
            if (r3 == 0) goto L5
            r2 = 6
            return
        L5:
            r2 = 3
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "a frebrHdli :at essa"
            java.lang.String r1 = "Hard assert failed: "
            r2 = 1
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 6
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    private static java.lang.String q(java.lang.Object r3, iDX.z9.lf r4) {
            r2 = 6
            boolean r0 = r3 instanceof java.lang.String
            r2 = 6
            if (r0 == 0) goto Lb
            r2 = 7
            java.lang.String r3 = (java.lang.String) r3
            r2 = 1
            return r3
        Lb:
            r2 = 3
            iDX.z9$f r4 = r4.XF
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = " ion eueltap re toodf Fuvvaeclt "
            java.lang.String r1 = "Failed to convert value of type "
            r0.append(r1)
            r2 = 5
            java.lang.Class r3 = r3.getClass()
            r2 = 4
            java.lang.String r3 = r3.getName()
            r2 = 0
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = "Sorintgpt "
            java.lang.String r3 = " to String"
            r2 = 3
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 6
            java.lang.RuntimeException r3 = s(r4, r3)
            r2 = 2
            throw r3
    }

    private static <T> T qu(java.lang.Object r3, java.lang.Class<T> r4, iDX.z9.lf r5) {
            r2 = 7
            iDX.z9$NS r0 = D(r4)
            r2 = 6
            boolean r1 = r3 instanceof java.util.Map
            r2 = 5
            if (r1 == 0) goto L17
            r2 = 1
            java.util.Map r3 = Lpi(r3, r5)
            r2 = 4
            java.lang.Object r3 = r0.BW(r3, r5)
            r2 = 3
            return r3
        L17:
            r2 = 6
            iDX.z9$f r5 = r5.XF
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Can't convert object of type "
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.Class r3 = r3.getClass()
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 5
            r0.append(r3)
            r2 = 5
            java.lang.String r3 = " to type "
            r2 = 5
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r4.getName()
            r2 = 7
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.RuntimeException r3 = s(r5, r3)
            r2 = 0
            throw r3
    }

    static /* synthetic */ void r5(boolean r1, java.lang.String r2) {
            r0 = 5
            pyv(r1, r2)
            r0 = 4
            return
    }

    private static java.lang.RuntimeException s(iDX.z9.f r3, java.lang.String r4) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "tuocodisqor aCjelel. zdtnei eb"
            java.lang.String r1 = "Could not deserialize object. "
            r2 = 4
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 4
            int r0 = r3.h()
            r2 = 5
            if (r0 <= 0) goto L4c
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = " nsfni/io /l d( euf"
            java.lang.String r4 = " (found in field '"
            r2 = 0
            r0.append(r4)
            java.lang.String r3 = r3.toString()
            r2 = 0
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = "//)"
            java.lang.String r3 = "')"
            r2 = 2
            r0.append(r3)
            r2 = 0
            java.lang.String r4 = r0.toString()
        L4c:
            r2 = 1
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r2 = 5
            r3.<init>(r4)
            r2 = 4
            return r3
    }

    private static <T> T t4x(java.lang.Object r2, java.lang.Class<T> r3, iDX.z9.lf r4) {
            r1 = 3
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            r1 = 5
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 4
            if (r0 != 0) goto Lca
            r1 = 1
            java.lang.Class r0 = java.lang.Integer.TYPE
            r1 = 1
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 7
            goto Lca
        L1b:
            r1 = 7
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            r1 = 7
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 0
            if (r0 != 0) goto Lc3
            r1 = 5
            java.lang.Class r0 = java.lang.Boolean.TYPE
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 4
            if (r0 == 0) goto L35
            r1 = 6
            goto Lc3
        L35:
            r1 = 5
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            r1 = 1
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 2
            if (r0 != 0) goto Lbc
            r1 = 1
            java.lang.Class r0 = java.lang.Double.TYPE
            r1 = 4
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 2
            if (r0 == 0) goto L4f
            r1 = 0
            goto Lbc
        L4f:
            r1 = 6
            java.lang.Class<java.lang.Long> r0 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r0 = java.lang.Long.class
            r1 = 1
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 4
            if (r0 != 0) goto Lb5
            r1 = 1
            java.lang.Class r0 = java.lang.Long.TYPE
            r1 = 0
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 7
            if (r0 == 0) goto L68
            goto Lb5
        L68:
            r1 = 3
            java.lang.Class<java.lang.Float> r0 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r0 = java.lang.Float.class
            r1 = 0
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 3
            if (r0 != 0) goto La4
            java.lang.Class r0 = java.lang.Float.TYPE
            r1 = 5
            boolean r0 = r0.isAssignableFrom(r3)
            r1 = 4
            if (r0 == 0) goto L80
            goto La4
        L80:
            r1 = 7
            iDX.z9$f r2 = r4.XF
            r1 = 7
            r4 = 1
            r1 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 1
            java.lang.String r3 = r3.getSimpleName()
            r1 = 3
            r0 = 0
            r1 = 1
            r4[r0] = r3
            r1 = 4
            java.lang.String r3 = "vrimz epogoe%Denn ua udpor ti ilstssealts s"
            java.lang.String r3 = "Deserializing values to %s is not supported"
            r1 = 6
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r1 = 0
            java.lang.RuntimeException r2 = s(r2, r3)
            r1 = 0
            throw r2
        La4:
            r1 = 6
            java.lang.Double r2 = b(r2, r4)
            r1 = 6
            float r2 = r2.floatValue()
            r1 = 0
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r1 = 5
            return r2
        Lb5:
            r1 = 0
            java.lang.Long r2 = pdH(r2, r4)
            r1 = 6
            return r2
        Lbc:
            r1 = 7
            java.lang.Double r2 = b(r2, r4)
            r1 = 3
            return r2
        Lc3:
            r1 = 1
            java.lang.Boolean r2 = D3D(r2, r4)
            r1 = 1
            return r2
        Lca:
            java.lang.Integer r2 = f(r2, r4)
            r1 = 2
            return r2
    }
}
