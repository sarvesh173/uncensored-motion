package E7;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Ljava/io/Serializable;", "T", "Landroid/content/Intent;", "", "name", "Ljava/lang/Class;", "clazz", "XF", "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z4A {
    public static final <T extends java.io.Serializable> T XF(android.content.Intent r4, java.lang.String r5, java.lang.Class<T> r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r3 = 7
            int r1 = r0 * 3
            r3 = 5
            int r1 = r1 % r0
            r3 = 3
            r0 = 111(0x6f, float:1.56E-43)
            r3 = 0
            if (r1 == 0) goto L1d
            r3 = 4
            java.lang.String r1 = "0?s10/007uc#/0hkud"
            java.lang.String r1 = "\u001c\u0007d?1#hk"
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r0)
            r3 = 4
            goto L22
        L1d:
            r3 = 5
            java.lang.String r1 = "0+4m#)"
            java.lang.String r1 = "#4)+0z"
        L22:
            r3 = 1
            r2 = -65
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            r3 = 1
            int r1 = uC.vdD.XF()
            r3 = 3
            int r2 = r1 * 2
            r3 = 1
            int r2 = r2 % r1
            if (r2 == 0) goto L4b
            r3 = 2
            java.lang.String r1 = "vr|yofs|ttzx{b"
            java.lang.String r1 = "stvktrf{zxb|y|"
            r3 = 6
            r2 = 66
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            goto L50
        L4b:
            r3 = 1
            java.lang.String r1 = "53=8"
            java.lang.String r1 = "=583"
        L50:
            r3 = 4
            r2 = -45
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            r3 = 3
            int r1 = uC.vdD.XF()
            r3 = 7
            int r2 = r1 * 3
            r3 = 6
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto L70
            r3 = 4
            java.lang.String r0 = "b`hd}"
            java.lang.String r0 = "`hd|}"
            r3 = 6
            goto L7a
        L70:
            r3 = 5
            java.lang.String r1 = "44o9hku5<ts4ino:,c3+q7c;6<9i=>3z;6rh"
            java.lang.String r1 = "+436654czhon:qio94,;37c+>9<i=;h<ktrs"
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L7a:
            r3 = 3
            r1 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 1
            r1 = 33
            r3 = 7
            if (r0 < r1) goto L93
            r3 = 4
            java.io.Serializable r4 = r4.getSerializableExtra(r5, r6)
            r3 = 0
            goto La2
        L93:
            r3 = 6
            java.io.Serializable r4 = r4.getSerializableExtra(r5)
            r3 = 2
            boolean r5 = r4 instanceof java.io.Serializable
            r3 = 2
            if (r5 == 0) goto La0
            r3 = 2
            goto La2
        La0:
            r3 = 7
            r4 = 0
        La2:
            r3 = 6
            return r4
    }
}
