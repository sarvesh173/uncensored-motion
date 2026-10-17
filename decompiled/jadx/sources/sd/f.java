package sd;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u000b"}, d2 = {"Lsd/f;", "Lb/Q8S;", "", "xmlString", "Lcom/alightcreative/app/motion/scene/Scene;", "h", "scene", "templateUri", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f implements b.Q8S {
    static {
            r0 = 5
            return
    }

    public f() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public java.lang.String XF(com.alightcreative.app.motion.scene.Scene r11, java.lang.String r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r9 = 6
            int r1 = r0 * 4
            r9 = 4
            int r1 = r1 % r0
            r9 = 0
            if (r1 == 0) goto L1e
            r9 = 7
            java.lang.String r0 = "y|s%/q.*}ex`sh/<y}*@Z~-29g"
            java.lang.String r0 = "Zgqe2@}y`~y9sh<xf|%-.**\"}"
            r9 = 4
            r1 = 46
            r9 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 7
            goto L21
        L1e:
            r9 = 0
            java.lang.String r0 = "6%\"&,"
        L21:
            r9 = 7
            r1 = -59
            r9 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 6
            r2 = 0
            r3 = 5
            r3 = 0
            r9 = 1
            r4 = 0
            r5 = 0
            r9 = r5
            r7 = 30
            r9 = 5
            r8 = 0
            r1 = r11
            r1 = r11
            r6 = r12
            r6 = r12
            r9 = 3
            java.lang.String r11 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.serializeScene$default(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            return r11
    }

    public com.alightcreative.app.motion.scene.Scene h(java.lang.String r9) {
            r8 = this;
            r7 = 5
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.importer.data.SceneSerializerImpl.ParseException -> L42
            r7 = 5
            int r1 = r0 * 3
            r7 = 0
            int r1 = r1 % r0
            r7 = 1
            if (r1 == 0) goto L1e
            r7 = 5
            java.lang.String r0 = "pppmppp"
            java.lang.String r0 = "ppppppp"
            r7 = 5
            r1 = 97
            r7 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.importer.data.SceneSerializerImpl.ParseException -> L42
            r7 = 0
            goto L22
        L1e:
            java.lang.String r0 = "1// oc4/#u;$3=0"
            java.lang.String r0 = "4 \"\u001c$#;=3"
        L22:
            r7 = 4
            r1 = 108(0x6c, float:1.51E-43)
            r7 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.importer.data.SceneSerializerImpl.ParseException -> L42
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)     // Catch: com.alightcreative.importer.data.SceneSerializerImpl.ParseException -> L42
            r7 = 6
            r2 = 0
            r7 = 2
            r3 = 0
            r7 = 1
            r4 = 0
            r7 = 2
            r5 = 14
            r7 = 0
            r6 = 0
            r1 = r9
            r1 = r9
            r7 = 1
            com.alightcreative.app.motion.scene.Scene r9 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r1, r2, r3, r4, r5, r6)     // Catch: com.alightcreative.importer.data.SceneSerializerImpl.ParseException -> L42
            r7 = 2
            return r9
        L42:
            r7 = 4
            r9 = 0
            r7 = 3
            return r9
    }
}
