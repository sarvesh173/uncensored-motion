package com.alightcreative.app.motion.activities;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b/\u00100J\b\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014J/\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;", "Landroidx/appcompat/app/f;", "", "Ajh", "", "alreadyExisted", "Landroid/net/Uri;", "uri", "", "mimeType", "saveCompleteMessage", "BZ", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "LWQQ/lf;", "b", "LWQQ/lf;", "L", "()LWQQ/lf;", "setEventLogger", "(LWQQ/lf;)V", "eventLogger", "J", "I", "REQUEST_PERMISSION_WRITE_EXTERNAL_STORAGE", "f", "Ljava/lang/String;", "DIR_NAME", "q", "Ljava/lang/Integer;", "exportFormat", "s", "[Ljava/lang/String;", "projectIds", "Landroid/os/Handler;", "D", "Landroid/os/Handler;", "handler", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSaveToStorageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveToStorageActivity.kt\ncom/alightcreative/app/motion/activities/SaveToStorageActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SaveToStorageActivity extends com.alightcreative.app.motion.activities.PwB {
    private final android.os.Handler D;
    private final int J;
    public WQQ.lf b;
    private final java.lang.String f;
    private java.lang.Integer q;
    private java.lang.String[] s;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        public static final com.alightcreative.app.motion.activities.SaveToStorageActivity.J h = null;

        static {
                r1 = 3
                com.alightcreative.app.motion.activities.SaveToStorageActivity$J r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$J     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$6$1$NullPointerException -> La
                r1 = 7
                r0.<init>()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$6$1$NullPointerException -> La
                r1 = 4
                com.alightcreative.app.motion.activities.SaveToStorageActivity.J.h = r0     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$6$1$NullPointerException -> La
            La:
                r1 = 0
                return
        }

        J() {
                r2 = this;
                r1 = 2
                r0 = 0
                r2.<init>(r0)
                r1 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m337invoke()
                r1 = 5
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m337invoke() {
                r5 = this;
                r4 = 3
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r4 = 4
                int r0 = java.lang.Integer.parseInt(r0)
                r4 = 6
                if (r0 == 0) goto L17
                r4 = 7
                r0 = 1
                r4 = 7
                r1 = r0
                r1 = r0
                r4 = 6
                r2 = r1
                r2 = r1
                r4 = 5
                goto L24
            L17:
                r4 = 6
                int r0 = uC.vdD.XF()
                r4 = 3
                r1 = 4
                r4 = 0
                r2 = r1
                r2 = r1
                r4 = 5
                r1 = r0
                r1 = r0
            L24:
                r4 = 5
                r3 = 2
                r4 = 0
                int r0 = r0 * r3
                int r0 = r0 % r1
                r4 = 0
                if (r0 == 0) goto L3a
                r4 = 3
                java.lang.String r0 = "f8sdedu4f/3u"
                java.lang.String r0 = "\u1fe4f"
                r4 = 0
                java.lang.String r0 = uC.vdD.h(r3, r0)
                r4 = 7
                goto L3e
            L3a:
                r4 = 5
                java.lang.String r0 = "i`bni)yhmc.k\u007f\u007fw"
            L3e:
                r4 = 2
                java.lang.String r0 = uC.vdD.h(r2, r0)
                r4 = 7
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        public static final com.alightcreative.app.motion.activities.SaveToStorageActivity.Jl h = null;

        static {
                r1 = 6
                com.alightcreative.app.motion.activities.SaveToStorageActivity$Jl r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$Jl     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$1$IOException -> La
                r1 = 2
                r0.<init>()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$1$IOException -> La
                r1 = 6
                com.alightcreative.app.motion.activities.SaveToStorageActivity.Jl.h = r0     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$1$IOException -> La
            La:
                return
        }

        Jl() {
                r2 = this;
                r1 = 1
                r0 = 0
                r1 = 2
                r2.<init>(r0)
                r1 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m338invoke()
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m338invoke() {
                r3 = this;
                r2 = 0
                int r0 = n0q.f.XF()
                r2 = 6
                int r1 = r0 * 4
                r2 = 2
                int r1 = r1 % r0
                if (r1 != 0) goto L15
                r2 = 6
                java.lang.String r0 = "y/su3|aqq7e}e|md0xfe0z.lwo"
                java.lang.String r0 = "oi|lxema.\u007fqez3y|edqw}"
                r2 = 0
                goto L23
            L15:
                r2 = 4
                r0 = 93
                r2 = 3
                java.lang.String r1 = "0nlm/iygmj07tvxpufw"
                java.lang.String r1 = "lgmnpt{jvwiyx\u007f"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L23:
                r2 = 4
                r1 = 166(0xa6, float:2.33E-43)
                r2 = 3
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 6
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        final /* synthetic */ java.io.File h;

        Mk(java.io.File r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 3
                r2 = 0
                r0 = 0
                r1.<init>(r2)
                r0 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m339invoke()
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m339invoke() {
                r7 = this;
                r6 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r6 = 6
                r0.<init>()
                r6 = 7
                java.lang.String r1 = "0"
                r6 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r6 = 3
                r2 = 1
                r6 = 2
                if (r1 == 0) goto L1c
                r6 = 7
                r1 = 14
                r6 = 4
                r3 = r2
                r3 = r2
                r6 = 3
                goto L27
            L1c:
                r6 = 6
                r1 = 4
                r6 = 6
                r3 = 6
                r6 = 4
                r5 = r3
                r5 = r3
                r3 = r1
                r3 = r1
                r6 = 3
                r1 = r5
            L27:
                r6 = 2
                if (r1 == 0) goto L36
                r6 = 3
                int r2 = uC.vdD.XF()
                r6 = 5
                r1 = 2
                r6 = 3
                r4 = r2
                r4 = r2
                r6 = 6
                goto L3c
            L36:
                r6 = 3
                r1 = r2
                r1 = r2
                r6 = 2
                r4 = r1
                r4 = r1
            L3c:
                r6 = 6
                int r2 = r2 * r1
                r6 = 7
                int r2 = r2 % r4
                r6 = 7
                if (r2 != 0) goto L4a
                r6 = 3
                java.lang.String r1 = "fgs,0e0(c(h3`ct/jefv7"
                java.lang.String r1 = "`jct(ge\u007f,hvfce(3"
                r6 = 1
                goto L58
            L4a:
                r6 = 0
                r1 = 60
                java.lang.String r2 = "<0/m0=r/7u|"
                java.lang.String r2 = "|r=</\u007f"
                r6 = 0
                java.lang.String r1 = uC.vdD.h(r1, r2)
            L58:
                r6 = 3
                java.lang.String r1 = uC.vdD.h(r3, r1)
                r6 = 2
                r0.append(r1)
                r6 = 2
                java.io.File r1 = r7.h
                r6 = 7
                r0.append(r1)
                r6 = 5
                java.lang.String r0 = r0.toString()
                r6 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ com.alightcreative.app.motion.activities.SaveToStorageActivity h;

        NS(com.alightcreative.app.motion.activities.SaveToStorageActivity r2) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 2
                r2 = 0
                r1.<init>(r2)
                r0 = 4
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m340invoke()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onCreate$3$IOException -> La
                r1 = 2
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onCreate$3$IOException -> La
                r1 = 2
                return r0
            La:
                r1 = 1
                r0 = 0
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m340invoke() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onCreate$3$IOException -> L7
                r1 = 5
                com.alightcreative.app.motion.activities.SaveToStorageActivity.RlU(r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onCreate$3$IOException -> L7
            L7:
                r1 = 7
                return
        }
    }

    public class ParseException extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ java.lang.String D;
        final /* synthetic */ java.lang.Runnable J;
        final /* synthetic */ java.lang.String P;
        final /* synthetic */ java.lang.String Z;
        final /* synthetic */ java.io.File b;
        final /* synthetic */ android.app.ProgressDialog f;
        final /* synthetic */ com.alightcreative.app.motion.activities.SaveToStorageActivity g;
        final /* synthetic */ java.io.File h;
        final /* synthetic */ boolean q;
        final /* synthetic */ java.lang.String s;

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            final /* synthetic */ java.lang.String Z;
            final /* synthetic */ java.io.File g;
            final /* synthetic */ java.lang.String h;

            NS(java.lang.String r2, java.lang.String r3, java.io.File r4) {
                    r1 = this;
                    r0 = 7
                    r1.h = r2
                    r0 = 2
                    r1.Z = r3
                    r0 = 7
                    r1.g = r4
                    r0 = 0
                    r2 = 0
                    r0 = 7
                    r1.<init>(r2)
                    r0 = 4
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m342invoke()
                    r1 = 3
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m342invoke() {
                    r13 = this;
                    r12 = 2
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r12 = 1
                    r0.<init>()
                    java.lang.String r1 = "0"
                    r12 = 4
                    int r2 = java.lang.Integer.parseInt(r1)
                    r12 = 4
                    r3 = 1
                    r12 = 2
                    if (r2 == 0) goto L19
                    r2 = 14
                    r4 = r3
                    r4 = r3
                    r12 = 0
                    goto L28
                L19:
                    r12 = 5
                    r2 = 92
                    r12 = 2
                    r4 = 9
                    r12 = 4
                    r11 = r4
                    r11 = r4
                    r12 = 4
                    r4 = r2
                    r4 = r2
                    r12 = 1
                    r2 = r11
                    r2 = r11
                L28:
                    r12 = 5
                    if (r2 == 0) goto L3a
                    r12 = 5
                    int r2 = uC.vdD.XF()
                    r12 = 3
                    r5 = 5
                    r12 = 5
                    r6 = r5
                    r6 = r5
                    r12 = 3
                    r5 = r2
                    r5 = r2
                    r12 = 6
                    goto L42
                L3a:
                    r2 = r3
                    r2 = r3
                    r12 = 0
                    r5 = r2
                    r5 = r2
                    r12 = 4
                    r6 = r5
                    r6 = r5
                L42:
                    r12 = 2
                    int r2 = r2 * r6
                    r12 = 0
                    int r2 = r2 % r5
                    if (r2 != 0) goto L4e
                    java.lang.String r2 = "?.s`&"
                    java.lang.String r2 = "?2.&`"
                    r12 = 5
                    goto L5b
                L4e:
                    r12 = 5
                    r2 = 104(0x68, float:1.46E-43)
                    r12 = 6
                    java.lang.String r5 = "/07mnif>u0a}hg00k`d/l?f>:a7:.6g-emc:l2/>n}h:v5;u0"
                    java.lang.String r5 = ".-}/v}\u007f\u007ffkagg`lnnlha>i;>:ec56?d2:h0>::m"
                    r12 = 6
                    java.lang.String r2 = uC.vdD.h(r2, r5)
                L5b:
                    r12 = 5
                    java.lang.String r2 = uC.vdD.h(r4, r2)
                    r12 = 4
                    int r4 = java.lang.Integer.parseInt(r1)
                    r12 = 2
                    r5 = 10
                    r12 = 1
                    java.lang.String r6 = "2"
                    java.lang.String r6 = "2"
                    r12 = 0
                    if (r4 == 0) goto L77
                    r12 = 6
                    r4 = 13
                    r7 = r1
                    r7 = r1
                    r12 = 3
                    goto L82
                L77:
                    r12 = 3
                    r0.append(r2)
                    r12 = 5
                    java.lang.String r2 = r13.h
                    r12 = 3
                    r4 = r5
                    r4 = r5
                    r7 = r6
                L82:
                    r12 = 6
                    r8 = 3
                    r12 = 1
                    r9 = 0
                    r12 = 1
                    if (r4 == 0) goto L97
                    r12 = 1
                    r0.append(r2)
                    r12 = 5
                    r2 = 23
                    r7 = r1
                    r7 = r1
                    r12 = 6
                    r4 = r8
                    r4 = r8
                    r12 = 2
                    goto L9c
                L97:
                    r12 = 2
                    r4 = r3
                    r4 = r3
                    r2 = r9
                    r2 = r9
                L9c:
                    r12 = 3
                    int r7 = java.lang.Integer.parseInt(r7)
                    r12 = 1
                    if (r7 == 0) goto Lac
                    r12 = 3
                    r2 = r3
                    r2 = r3
                    r12 = 7
                    r4 = r2
                    r4 = r2
                    r12 = 6
                    goto Lb3
                Lac:
                    r12 = 6
                    int r2 = r2 * r4
                    r12 = 1
                    int r4 = uC.vdD.XF()
                Lb3:
                    r12 = 1
                    r7 = r4
                    r7 = r4
                    r12 = 7
                    int r4 = r4 * r8
                    r12 = 6
                    int r4 = r4 % r7
                    r12 = 0
                    if (r4 == 0) goto Lcd
                    r12 = 1
                    java.lang.String r4 = " (7!o;f: *-/*#/%u)8//f$10?0eo/suk/nt||!=!4="
                    java.lang.String r4 = "fe48k=o; =n('?'! u:!)|-1|/*$#!p%s\u007ft*"
                    r7 = 37
                    r12 = 2
                    java.lang.String r4 = n0q.f.h(r4, r7)
                    r12 = 3
                    goto Ld4
                Lcd:
                    r12 = 7
                    java.lang.String r4 = "eyhk"
                    java.lang.String r4 = "ekyh"
                Ld4:
                    r12 = 6
                    java.lang.String r2 = uC.vdD.h(r2, r4)
                    r12 = 7
                    int r4 = java.lang.Integer.parseInt(r1)
                    r12 = 3
                    r7 = 4
                    r12 = 7
                    if (r4 == 0) goto Lea
                    r12 = 4
                    r4 = 8
                    r10 = r1
                    r10 = r1
                    r12 = 2
                    goto Lf6
                Lea:
                    r12 = 5
                    r0.append(r2)
                    r12 = 2
                    java.lang.String r2 = r13.Z
                    r10 = r6
                    r10 = r6
                    r12 = 3
                    r4 = r7
                    r4 = r7
                Lf6:
                    r12 = 7
                    if (r4 == 0) goto L107
                    r12 = 5
                    r0.append(r2)
                    r12 = 4
                    r2 = -24
                    r12 = 7
                    r4 = -50
                    r10 = r1
                    r10 = r1
                    r12 = 3
                    goto L10b
                L107:
                    r12 = 0
                    r2 = r9
                    r2 = r9
                    r4 = r2
                L10b:
                    r12 = 7
                    int r10 = java.lang.Integer.parseInt(r10)
                    r12 = 6
                    if (r10 == 0) goto L11b
                    r12 = 5
                    r2 = r3
                    r2 = r3
                    r12 = 0
                    r4 = r2
                    r4 = r2
                    r12 = 4
                    goto L122
                L11b:
                    r12 = 5
                    int r2 = r2 - r4
                    r12 = 6
                    int r4 = uC.vdD.XF()
                L122:
                    r12 = 4
                    r10 = r4
                    r10 = r4
                    r12 = 4
                    int r4 = r4 * r8
                    r12 = 1
                    int r4 = r4 % r10
                    r12 = 2
                    if (r4 != 0) goto L132
                    r12 = 0
                    r4 = 0
                    java.lang.String r4 = com.alightcreative.room.BHSs.Jdue.DhiIKrCC
                    r12 = 5
                    goto L13d
                L132:
                    r4 = 76
                    java.lang.String r8 = "gf:3sb)&~{s%j&2oaj&|)y*~ksj>+`ae|xde5j("
                    java.lang.String r8 = "*){|je352odaa:`jk>jeyx&&~s%&+s|s(~t)fgj"
                    r12 = 4
                    java.lang.String r4 = uC.vdD.h(r4, r8)
                L13d:
                    r12 = 4
                    java.lang.String r2 = uC.vdD.h(r2, r4)
                    r12 = 1
                    int r4 = java.lang.Integer.parseInt(r1)
                    r12 = 4
                    if (r4 == 0) goto L150
                    r12 = 2
                    r4 = 7
                    r8 = r1
                    r8 = r1
                    r12 = 1
                    goto L15c
                L150:
                    r12 = 6
                    r0.append(r2)
                    r12 = 5
                    java.lang.String r2 = r13.Z
                    r12 = 2
                    r4 = 12
                    r8 = r6
                    r8 = r6
                L15c:
                    r12 = 5
                    if (r4 == 0) goto L16d
                    r12 = 4
                    r0.append(r2)
                    r12 = 0
                    r9 = 45
                    r12 = 4
                    r2 = 33
                    r8 = r1
                    r8 = r1
                    r12 = 5
                    goto L170
                L16d:
                    r12 = 6
                    r2 = r9
                    r2 = r9
                L170:
                    r12 = 4
                    int r4 = java.lang.Integer.parseInt(r8)
                    r12 = 4
                    if (r4 == 0) goto L183
                    r12 = 4
                    r2 = r3
                    r2 = r3
                    r12 = 2
                    r4 = r2
                    r4 = r2
                    r12 = 6
                    r9 = r4
                    r9 = r4
                    r12 = 0
                    goto L18d
                L183:
                    r12 = 6
                    int r9 = r9 * r2
                    r12 = 5
                    int r2 = uC.vdD.XF()
                    r12 = 3
                    r4 = r2
                    r4 = r2
                L18d:
                    r12 = 6
                    int r2 = r2 * r7
                    r12 = 1
                    int r2 = r2 % r4
                    r12 = 3
                    if (r2 == 0) goto L1a3
                    r12 = 1
                    r2 = 55
                    r12 = 4
                    java.lang.String r4 = "U`LHXPu,"
                    java.lang.String r4 = "ZLP`UXH,"
                    r12 = 0
                    java.lang.String r2 = uC.vdD.h(r2, r4)
                    r12 = 6
                    goto L1aa
                L1a3:
                    r12 = 4
                    java.lang.String r2 = "na"
                    java.lang.String r2 = "an"
                L1aa:
                    r12 = 4
                    java.lang.String r2 = uC.vdD.h(r9, r2)
                    r12 = 4
                    int r4 = java.lang.Integer.parseInt(r1)
                    r12 = 1
                    r7 = 0
                    r12 = 0
                    if (r4 == 0) goto L1bf
                    r6 = r1
                    r6 = r1
                    r2 = r7
                    r2 = r7
                    r12 = 7
                    goto L1c9
                L1bf:
                    r12 = 5
                    r0.append(r2)
                    r12 = 0
                    java.io.File r2 = r13.g
                    r12 = 6
                    r5 = 15
                L1c9:
                    r12 = 3
                    if (r5 == 0) goto L1dc
                    r12 = 2
                    java.lang.String r2 = r2.getAbsolutePath()
                    r12 = 7
                    r0.append(r2)
                    r12 = 5
                    r2 = 701(0x2bd, float:9.82E-43)
                    r6 = r1
                    r6 = r1
                    r12 = 5
                    goto L1df
                L1dc:
                    r12 = 4
                    r2 = 256(0x100, float:3.59E-43)
                L1df:
                    r12 = 2
                    int r4 = java.lang.Integer.parseInt(r6)
                    r12 = 3
                    if (r4 == 0) goto L1ec
                    r12 = 6
                    r2 = r3
                    r2 = r3
                    r12 = 2
                    goto L1fd
                L1ec:
                    r12 = 5
                    int r3 = r2 / 115
                    r12 = 3
                    int r2 = uC.vdD.XF()
                    r12 = 3
                    r11 = r3
                    r11 = r3
                    r12 = 6
                    r3 = r2
                    r3 = r2
                    r12 = 1
                    r2 = r11
                    r2 = r11
                L1fd:
                    int r4 = r3 * 3
                    r12 = 3
                    int r4 = r4 % r3
                    r12 = 2
                    if (r4 == 0) goto L212
                    r12 = 6
                    r3 = 71
                    r12 = 5
                    r4 = 0
                    java.lang.String r4 = Db.pyDm.yubegvTQjMsbWV.wnKBIAiuxlVVDF
                    r12 = 1
                    java.lang.String r3 = uC.vdD.h(r3, r4)
                    r12 = 2
                    goto L217
                L212:
                    r12 = 3
                    java.lang.String r3 = "//*"
                    java.lang.String r3 = "*'"
                L217:
                    java.lang.String r2 = uC.vdD.h(r2, r3)
                    r12 = 5
                    int r1 = java.lang.Integer.parseInt(r1)
                    r12 = 0
                    if (r1 == 0) goto L225
                    r12 = 5
                    goto L22c
                L225:
                    r12 = 0
                    r0.append(r2)
                    r12 = 0
                    java.io.File r7 = r13.g
                L22c:
                    r12 = 7
                    java.lang.String r1 = r7.getName()
                    r12 = 0
                    r0.append(r1)
                    r12 = 4
                    java.lang.String r0 = r0.toString()
                    r12 = 7
                    return r0
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            public static final com.alightcreative.app.motion.activities.SaveToStorageActivity.Q8S.f h = null;

            static {
                    r1 = 6
                    com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$f r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$f     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$8$1$ParseException -> La
                    r1 = 0
                    r0.<init>()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$8$1$ParseException -> La
                    r1 = 2
                    com.alightcreative.app.motion.activities.SaveToStorageActivity.Q8S.f.h = r0     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$8$1$ParseException -> La
                La:
                    r1 = 6
                    return
            }

            f() {
                    r2 = this;
                    r1 = 4
                    r0 = 0
                    r1 = 5
                    r2.<init>(r0)
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m343invoke()
                    r1 = 5
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m343invoke() {
                    r3 = this;
                    r2 = 6
                    int r0 = n0q.f.XF()
                    r2 = 2
                    int r1 = r0 * 2
                    r2 = 5
                    int r1 = r1 % r0
                    r2 = 4
                    if (r1 == 0) goto L1e
                    r2 = 7
                    r0 = 92
                    r2 = 3
                    java.lang.String r1 = "d1s86/7u9u/f"
                    java.lang.String r1 = "𨝹"
                    r2 = 4
                    java.lang.String r0 = uC.vdD.h(r0, r1)
                    r2 = 4
                    goto L22
                L1e:
                    r2 = 1
                    java.lang.String r0 = "~qq\u007fv8jyzr=zp.$"
                L22:
                    r2 = 3
                    r1 = 2867(0xb33, float:4.018E-42)
                    r2 = 5
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 0
                    return r0
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            public static final com.alightcreative.app.motion.activities.SaveToStorageActivity.Q8S.lf h = null;

            static {
                    r1 = 3
                    com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$lf r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$lf     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> La
                    r1 = 2
                    r0.<init>()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> La
                    r1 = 4
                    com.alightcreative.app.motion.activities.SaveToStorageActivity.Q8S.lf.h = r0     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> La
                La:
                    r1 = 2
                    return
            }

            lf() {
                    r2 = this;
                    r1 = 6
                    r0 = 0
                    r2.<init>(r0)
                    r1 = 5
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m344invoke()
                    r1 = 7
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m344invoke() {
                    r3 = this;
                    r2 = 6
                    int r0 = n0q.f.XF()
                    r2 = 3
                    int r1 = r0 * 3
                    r2 = 4
                    int r1 = r1 % r0
                    r2 = 5
                    if (r1 == 0) goto L1e
                    r2 = 5
                    r0 = 22
                    r2 = 2
                    java.lang.String r1 = "<0sqp)#r)>// /y//!2:u%+e3fg6/?4300k-%)!v70msz4"
                    java.lang.String r1 = "ps/) -~yz%2e40>g60m33:<k4?vr%)\"q#!\"!+\u007f)"
                    r2 = 0
                    java.lang.String r0 = uC.vdD.h(r0, r1)
                    r2 = 6
                    goto L25
                L1e:
                    r2 = 2
                    java.lang.String r0 = "l~0my#!u7 tx0,9|zw7}-f/z"
                    java.lang.String r0 = "zzcy|}9w~xt\u007fl# ,-!7"
                L25:
                    r2 = 4
                    r1 = 1715(0x6b3, float:2.403E-42)
                    r2 = 0
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 7
                    return r0
            }
        }

        Q8S(java.io.File r2, java.lang.String r3, com.alightcreative.app.motion.activities.SaveToStorageActivity r4, java.io.File r5, java.lang.Runnable r6, android.app.ProgressDialog r7, boolean r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 6
                r1.Z = r3
                r0 = 4
                r1.g = r4
                r0 = 7
                r1.b = r5
                r0 = 6
                r1.J = r6
                r0 = 7
                r1.f = r7
                r0 = 7
                r1.q = r8
                r0 = 5
                r1.s = r9
                r0 = 4
                r1.D = r10
                r0 = 5
                r1.P = r11
                r0 = 2
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 2
                return
        }

        public static /* synthetic */ void BW(android.content.DialogInterface r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                P(r1, r2)
                r0 = 5
                return
        }

        private static final void Bq3(android.content.DialogInterface r1, int r2) {
                r0 = 3
                r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L4
            L4:
                r0 = 5
                return
        }

        private static final void D(android.content.DialogInterface r1, int r2) {
                r0 = 6
                r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L4
            L4:
                r0 = 6
                return
        }

        public static /* synthetic */ void D3D(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, android.content.DialogInterface r2) {
                r0 = 2
                s(r1, r2)
                r0 = 1
                return
        }

        private static final void Dmx(android.content.DialogInterface r1, int r2) {
                r0 = 0
                r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L4
            L4:
                r0 = 4
                return
        }

        private static final void GK(com.alightcreative.app.motion.activities.SaveToStorageActivity r2, android.content.DialogInterface r3) {
                int r3 = uC.vdD.XF()
                r1 = 6
                int r0 = r3 * 2
                r1 = 5
                int r0 = r0 % r3
                r1 = 6
                if (r0 != 0) goto L14
                r1 = 4
                java.lang.String r3 = "{xs7a$"
                java.lang.String r3 = "{xxa7$"
                goto L23
            L14:
                r1 = 1
                java.lang.String r3 = "deumduf6/28d"
                java.lang.String r3 = "\u1bed6"
                r1 = 1
                r0 = 50
                r1 = 4
                java.lang.String r3 = n0q.f.h(r3, r0)
            L23:
                r1 = 2
                r0 = 15
                r1 = 0
                java.lang.String r3 = uC.vdD.h(r0, r3)
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
                r1 = 6
                r3 = 0
                r1 = 7
                r2.setResult(r3)
                r1 = 2
                r2.finish()
                r1 = 1
                return
        }

        private static final void I4t(com.alightcreative.app.motion.activities.SaveToStorageActivity r2, android.content.DialogInterface r3) {
                r1 = 1
                int r3 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L36
                r1 = 2
                int r0 = r3 * 4
                r1 = 5
                int r0 = r0 % r3
                r1 = 3
                if (r0 != 0) goto L13
                r1 = 0
                java.lang.String r3 = "2y/2on"
                java.lang.String r3 = "-22/yn"
                goto L20
            L13:
                r1 = 3
                java.lang.String r3 = ".//%*b&! 49*=*"
                java.lang.String r3 = " \"=&!.9**4*/%"
                r1 = 2
                r0 = 17
                r1 = 4
                java.lang.String r3 = n0q.f.h(r3, r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L36
            L20:
                r1 = 0
                r0 = 89
                r1 = 7
                java.lang.String r3 = uC.vdD.h(r0, r3)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L36
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L36
                r1 = 7
                r3 = 0
                r1 = 4
                r2.setResult(r3)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L36
                r1 = 4
                r2.finish()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L36
            L36:
                r1 = 4
                return
        }

        public static /* synthetic */ void J(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, java.lang.Runnable r2, android.app.ProgressDialog r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, android.net.Uri r7) {
                r0 = 5
                jSk(r1, r2, r3, r4, r5, r6, r7)
                r0 = 5
                return
        }

        private static final void JrO(java.io.IOException r13, com.alightcreative.app.motion.activities.SaveToStorageActivity r14, java.io.File r15) {
                int r0 = n0q.f.XF()
                int r1 = r0 * 3
                int r1 = r1 % r0
                if (r1 != 0) goto L10
                java.lang.String r0 = "%{"
                java.lang.String r0 = "{%"
                goto L1a
            L10:
                java.lang.String r0 = "/0>=00u1u"
                java.lang.String r0 = "\u0001=5>"
                r1 = 78
                java.lang.String r0 = n0q.f.h(r0, r1)
            L1a:
                r1 = -33
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 != 0) goto L33
                java.lang.String r0 = "zp.r;a"
                java.lang.String r0 = "roaz.;"
                goto L3f
            L33:
                java.lang.String r0 = "*5..ot})q$//0e!|f}au,&10#<j0se?07wm,.%$:5t%>"
                java.lang.String r0 = "tw,%,s.|#!$\u007f}}:e501?eamo0i<>j5%&$*.t/.)"
                r1 = 18
                java.lang.String r0 = n0q.f.h(r0, r1)
            L3f:
                r1 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                int r0 = n0q.f.XF()
                int r2 = r0 * 4
                int r2 = r2 % r0
                if (r2 == 0) goto L5d
                java.lang.String r0 = "x0su/0m}cvf~7"
                java.lang.String r0 = "{m~}x\u007fcv"
                r2 = 43
                java.lang.String r0 = n0q.f.h(r0, r2)
                goto L61
            L5d:
                java.lang.String r0 = "3;$m50u#-/*`(/00/, "
                java.lang.String r0 = "`,(3-;$* \u000b'#5"
            L61:
                r2 = 68
                java.lang.String r0 = n0q.f.h(r0, r2)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                java.lang.String r0 = r13.getMessage()
                r3 = 0
                r4 = 0
                java.lang.String r5 = "0"
                java.lang.String r5 = "0"
                if (r0 == 0) goto L9e
                int r6 = n0q.f.XF()
                int r7 = r6 * 2
                int r7 = r7 % r6
                if (r7 != 0) goto L84
                java.lang.String r2 = "/00uo05//0/0ubu/0/0071un60n1"
                java.lang.String r2 = "\u0006\n\n\u0015\u0017\u000b"
                goto L8b
            L84:
                java.lang.String r6 = "uuhvpxdy{cyz"
                java.lang.String r2 = uC.vdD.h(r2, r6)
            L8b:
                int r6 = java.lang.Integer.parseInt(r5)
                if (r6 == 0) goto L92
                goto L98
            L92:
                r6 = 2915(0xb63, float:4.085E-42)
                java.lang.String r2 = n0q.f.h(r2, r6)
            L98:
                r6 = 2
                boolean r0 = kotlin.text.StringsKt.contains$default(r0, r2, r3, r6, r4)
                goto La0
            L9e:
                r0 = r3
                r0 = r3
            La0:
                r2 = 2132017417(0x7f140109, float:1.9673112E38)
                r6 = 15
                r7 = 1
                java.lang.String r8 = "30"
                java.lang.String r8 = "30"
                if (r0 == 0) goto L125
                androidx.appcompat.app.lf$NS r13 = new androidx.appcompat.app.lf$NS
                r13.<init>(r14)
                int r0 = java.lang.Integer.parseInt(r5)
                if (r0 == 0) goto Lb8
                goto Lbf
            Lb8:
                r0 = 2132019101(0x7f14079d, float:1.9676527E38)
                androidx.appcompat.app.lf$NS r13 = r13.Bq3(r0)
            Lbf:
                android.content.res.Resources r0 = r14.getResources()
                int r9 = java.lang.Integer.parseInt(r5)
                r10 = 7
                if (r9 == 0) goto Ld1
                r9 = r4
                r9 = r4
                r11 = r5
                r11 = r5
                r1 = r10
                r1 = r10
                goto Ld5
            Ld1:
                java.lang.Object[] r9 = new java.lang.Object[r7]
                r11 = r8
                r11 = r8
            Ld5:
                if (r1 == 0) goto Le4
                long r11 = r15.length()
                java.lang.String r15 = E7.I.r5(r11)
                r9[r3] = r15
                r11 = r5
                r11 = r5
                goto Le8
            Le4:
                int r3 = r1 + 15
                r9 = r4
                r9 = r4
            Le8:
                int r15 = java.lang.Integer.parseInt(r11)
                if (r15 == 0) goto Lf5
                int r3 = r3 + 14
                r15 = r4
                r15 = r4
                r8 = r11
                r8 = r11
                goto Lfd
            Lf5:
                r15 = 2132019966(0x7f140afe, float:1.9678282E38)
                java.lang.String r15 = r0.getString(r15, r9)
                int r3 = r3 + r10
            Lfd:
                if (r3 == 0) goto L104
                androidx.appcompat.app.lf$NS r13 = r13.BW(r15)
                goto L108
            L104:
                r2 = r7
                r2 = r7
                r5 = r8
                r5 = r8
            L108:
                int r15 = java.lang.Integer.parseInt(r5)
                if (r15 == 0) goto L10f
                goto L11d
            L10f:
                com.alightcreative.app.motion.activities.sP9 r15 = new com.alightcreative.app.motion.activities.sP9
                r15.<init>()
                androidx.appcompat.app.lf$NS r13 = r13.setPositiveButton(r2, r15)
                com.alightcreative.app.motion.activities.zxF r4 = new com.alightcreative.app.motion.activities.zxF
                r4.<init>(r14)
            L11d:
                androidx.appcompat.app.lf$NS r13 = r13.km(r4)
                r13.jSk()
                goto L165
            L125:
                androidx.appcompat.app.lf$NS r15 = new androidx.appcompat.app.lf$NS
                r15.<init>(r14)
                int r0 = java.lang.Integer.parseInt(r5)
                if (r0 == 0) goto L133
                r8 = r5
                r8 = r5
                goto L13b
            L133:
                r0 = 2132017436(0x7f14011c, float:1.967315E38)
                androidx.appcompat.app.lf$NS r15 = r15.Bq3(r0)
                r1 = r6
            L13b:
                if (r1 == 0) goto L142
                java.lang.String r4 = r13.getLocalizedMessage()
                goto L143
            L142:
                r5 = r8
            L143:
                int r13 = java.lang.Integer.parseInt(r5)
                if (r13 == 0) goto L14c
                r2 = r7
                r2 = r7
                goto L150
            L14c:
                androidx.appcompat.app.lf$NS r15 = r15.BW(r4)
            L150:
                com.alightcreative.app.motion.activities.nJp r13 = new com.alightcreative.app.motion.activities.nJp
                r13.<init>()
                androidx.appcompat.app.lf$NS r13 = r15.setPositiveButton(r2, r13)
                com.alightcreative.app.motion.activities.JD r15 = new com.alightcreative.app.motion.activities.JD
                r15.<init>(r14)
                androidx.appcompat.app.lf$NS r13 = r13.km(r15)
                r13.jSk()
            L165:
                return
        }

        private static final void Lpi(com.alightcreative.app.motion.activities.SaveToStorageActivity r3, java.lang.Runnable r4, android.app.ProgressDialog r5, android.net.Uri r6, java.lang.String r7, java.lang.String r8) {
                r2 = 0
                int r0 = n0q.f.XF()
                r2 = 7
                int r1 = r0 * 2
                r2 = 4
                int r1 = r1 % r0
                r2 = 5
                if (r1 != 0) goto L15
                java.lang.String r0 = "z.;arb"
                java.lang.String r0 = "roaz.;"
                r2 = 0
                goto L21
            L15:
                r2 = 6
                r0 = 91
                r2 = 6
                java.lang.String r1 = "4%`jqhut|.g=4~!kskji3>}8g).obne|q6t5bt%"
                java.lang.String r1 = "=8joetq!%~|%q)s..t}t|3`ki64g4bj>hkg;nb5"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L21:
                r2 = 0
                r1 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r2 = 3
                int r0 = n0q.f.XF()
                r2 = 2
                int r1 = r0 * 2
                r2 = 0
                int r1 = r1 % r0
                r2 = 2
                if (r1 != 0) goto L40
                r2 = 1
                java.lang.String r0 = "miLgjpkp`//c"
                java.lang.String r0 = "'wmipL`kgcj"
                r2 = 1
                goto L4c
            L40:
                r2 = 1
                java.lang.String r0 = "g`i.87|0qrhzp?*`!3qtukhkwk) 6l{=.*2!"
                java.lang.String r0 = "*2`60`g7z=kk8qi?hwl{! !kt*pr.u)|.h23"
                r2 = 4
                r1 = 79
                java.lang.String r0 = n0q.f.h(r0, r1)
            L4c:
                r2 = 0
                r1 = 1539(0x603, float:2.157E-42)
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                int r0 = n0q.f.XF()
                r2 = 1
                int r1 = r0 * 5
                r2 = 1
                int r1 = r1 % r0
                r2 = 4
                if (r1 == 0) goto L71
                r2 = 3
                r0 = 19
                r2 = 6
                java.lang.String r1 = "P{x{r8lt;ptÝ·vsg#wdht(fy+}xg/t~`g4qwyk9ou<m\u007fl4\u0082ë"
                r2 = 1
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r2 = 7
                goto L77
            L71:
                r2 = 0
                java.lang.String r0 = "k#sc`lj"
                java.lang.String r0 = "#l`kgcj"
            L77:
                r2 = 7
                r1 = 7
                r2 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 5
                int r0 = n0q.f.XF()
                r2 = 7
                int r1 = r0 * 3
                int r1 = r1 % r0
                r2 = 5
                if (r1 != 0) goto L95
                r2 = 6
                java.lang.String r0 = "ny&mqcSho"
                java.lang.String r0 = "&nmhcSqyo"
                goto La1
            L95:
                r2 = 1
                java.lang.String r0 = "fa/0o/u0a/*6/uu0//00Cd+0/0~0&uu8h0/1u180u.%u/0?0/0/010uu9/d311u040040007u!+/5u/16/Mu/u0//0/$uu7u-011/|100E0}0z1$:q/1m100-100020>1060/3h.d//)001u*a00/100/f0/u0301u/&!u000007//0u%0"
                java.lang.String r0 = "EzM~C)%h}-\u0006+!.\u0011\"\"\u0010|.\u0013&\u001a>\u0007\b8d0\u0004a9\u001f\u001a\u0017\u001d-*\u001d:\u0007m\u0016q&\u0004\u0011\"$u$3+\u0013\u0016!*\u0002\u001f\u0015%\"?h"
                r1 = 54
                r2 = 0
                java.lang.String r0 = n0q.f.h(r0, r1)
            La1:
                r2 = 7
                r1 = 34
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r2 = 3
                int r0 = n0q.f.XF()
                r2 = 3
                int r1 = r0 * 4
                int r1 = r1 % r0
                r2 = 3
                if (r1 != 0) goto Lc0
                r2 = 1
                java.lang.String r0 = "/stp/brzhfj{`gd`]Kbau"
                java.lang.String r0 = "'wdpbKfg{`hzj]ta`urs"
                r2 = 6
                goto Lcd
            Lc0:
                r2 = 3
                r0 = 20
                r2 = 4
                java.lang.String r1 = "<u131"
                java.lang.String r1 = "<1831"
                r2 = 5
                java.lang.String r0 = uC.vdD.h(r0, r1)
            Lcd:
                r2 = 4
                r1 = 3
                r2 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r2 = 7
                android.os.Handler r0 = com.alightcreative.app.motion.activities.SaveToStorageActivity.XO(r3)
                r2 = 3
                r0.removeCallbacks(r4)
                r2 = 7
                r5.dismiss()
                r2 = 4
                android.content.Intent r4 = new android.content.Intent
                r2 = 7
                r4.<init>()
                r2 = 4
                int r5 = n0q.f.XF()
                r2 = 0
                int r0 = r5 * 5
                r2 = 3
                int r0 = r0 % r5
                r2 = 1
                if (r0 != 0) goto L102
                r2 = 4
                java.lang.String r5 = "ba|w/e/pbx"
                java.lang.String r5 = "wewab|\\xb"
                r2 = 4
                goto L10f
            L102:
                java.lang.String r5 = "m9rqz/`wqy+.n5}/oulxhlSbd<zd/"
                java.lang.String r5 = "S`ld+xb.\\y}dzu5zrl9oh<nwq'm"
                r2 = 7
                r0 = 39
                r2 = 4
                java.lang.String r5 = n0q.f.h(r5, r0)
            L10f:
                r2 = 5
                java.lang.String r5 = n0q.f.h(r5, r1)
                r2 = 3
                java.lang.String r0 = r6.toString()
                r2 = 2
                android.content.Intent r4 = r4.putExtra(r5, r0)
                r2 = 1
                r5 = -1
                r2 = 1
                r3.setResult(r5, r4)
                r2 = 0
                r4 = 0
                com.alightcreative.app.motion.activities.SaveToStorageActivity.vhZ(r3, r4, r6, r7, r8)
                r2 = 5
                return
        }

        private static final void P(android.content.DialogInterface r1, int r2) {
                r1.dismiss()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L3
            L3:
                r0 = 5
                return
        }

        private static final void V9h(com.alightcreative.app.motion.activities.SaveToStorageActivity r2, android.content.DialogInterface r3) {
                r1 = 0
                int r3 = uC.vdD.XF()
                r1 = 2
                int r0 = r3 * 2
                r1 = 0
                int r0 = r0 % r3
                r1 = 0
                if (r0 == 0) goto L1e
                r1 = 0
                java.lang.String r3 = "u/sfud0d/8e3"
                java.lang.String r3 = "😏"
                r1 = 1
                r0 = 32
                r1 = 5
                java.lang.String r3 = n0q.f.h(r3, r0)
                r1 = 5
                goto L23
            L1e:
                r1 = 3
                java.lang.String r3 = "(7qmd,"
                java.lang.String r3 = "(57,dq"
            L23:
                r1 = 1
                r0 = 92
                r1 = 6
                java.lang.String r3 = uC.vdD.h(r0, r3)
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
                r1 = 7
                r3 = 0
                r2.setResult(r3)
                r1 = 6
                r2.finish()
                r1 = 2
                return
        }

        public static /* synthetic */ void XF(android.content.DialogInterface r1, int r2) {
                r0 = 1
                Dmx(r1, r2)
                r0 = 1
                return
        }

        public static /* synthetic */ void Z(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, android.content.DialogInterface r2) {
                r0 = 0
                V9h(r1, r2)
                r0 = 3
                return
        }

        public static /* synthetic */ void b(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, android.content.DialogInterface r2) {
                r0 = 5
                GK(r1, r2)
                r0 = 0
                return
        }

        private static final void dyF(com.alightcreative.app.motion.activities.SaveToStorageActivity r5, kotlin.jvm.internal.Ref.ObjectRef r6, java.lang.String r7, java.lang.String r8) {
                r4 = 2
                int r0 = uC.vdD.XF()
                r4 = 4
                int r1 = r0 * 2
                r4 = 2
                int r1 = r1 % r0
                if (r1 == 0) goto L1b
                r4 = 5
                r0 = 107(0x6b, float:1.5E-43)
                r4 = 4
                java.lang.String r1 = "!00bo507700u0/b/0uu/t/f0fu11"
                java.lang.String r1 = "\u001f!t\u007f\u0015b\u0017b"
                r4 = 7
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r4 = 1
                goto L21
            L1b:
                r4 = 5
                java.lang.String r0 = "r)636b"
                java.lang.String r0 = ")663er"
            L21:
                r4 = 4
                r1 = 989(0x3dd, float:1.386E-42)
                r4 = 3
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r4 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r4 = 4
                int r0 = uC.vdD.XF()
                r4 = 3
                int r1 = r0 * 5
                r4 = 4
                int r1 = r1 % r0
                r4 = 6
                if (r1 == 0) goto L4a
                r4 = 0
                r0 = 66
                r4 = 6
                java.lang.String r1 = "qx#-gfu`t!w`uqxp//j74)o/&/d3f/i|/;~($je/!b?0{0o"
                java.lang.String r1 = "$'\"!|&x{(q-)xwj3gbfo4`j;`?dioe#q$\"~!t\u007fp"
                r4 = 3
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r4 = 2
                goto L4f
            L4a:
                r4 = 4
                java.lang.String r0 = "/0ef-u0p7"
                java.lang.String r0 = "-\u007fye"
            L4f:
                r4 = 6
                r1 = 169(0xa9, float:2.37E-43)
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r4 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 3
                int r0 = uC.vdD.XF()
                r4 = 3
                int r1 = r0 * 5
                int r1 = r1 % r0
                r4 = 4
                if (r1 == 0) goto L73
                r0 = 26
                r4 = 1
                java.lang.String r1 = "\u19f51"
                r4 = 1
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r4 = 4
                goto L78
            L73:
                r4 = 0
                java.lang.String r0 = "7/06iusfqaC}0x"
                java.lang.String r0 = "6~}xsCai\u007f"
            L78:
                r4 = 7
                r1 = 18
                r4 = 4
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r4 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r4 = 7
                int r0 = uC.vdD.XF()
                r4 = 4
                int r1 = r0 * 5
                int r1 = r1 % r0
                r4 = 3
                if (r1 == 0) goto L9e
                r0 = 98
                r4 = 4
                java.lang.String r1 = "`/su$.;i>g0pxf.q0?:e`o,/dzt&n|3dn(3obj0:"
                java.lang.String r1 = "$'u&|p.z.qt,(xjf3gbo0n:i`nd?oe0`;3>0dd:"
                r4 = 4
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r4 = 6
                goto La4
            L9e:
                r4 = 5
                java.lang.String r0 = "s_`mkirlxvod~3uonIfl"
                java.lang.String r0 = "3kxl~_rsoldvfI`utino"
            La4:
                r4 = 3
                r1 = 663(0x297, float:9.29E-43)
                r4 = 2
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r4 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r4 = 7
                WQQ.lf r0 = r5.L()
                r4 = 6
                WQQ.NS$cn r1 = new WQQ.NS$cn
                r4 = 0
                java.lang.Integer r2 = com.alightcreative.app.motion.activities.SaveToStorageActivity.qpK(r5)
                r4 = 0
                java.lang.String[] r3 = com.alightcreative.app.motion.activities.SaveToStorageActivity.y(r5)
                r4 = 3
                if (r3 == 0) goto Lcd
                r4 = 3
                java.util.List r3 = kotlin.collections.ArraysKt.toList(r3)
                r4 = 7
                if (r3 != 0) goto Ld2
            Lcd:
                r4 = 3
                java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            Ld2:
                r4 = 0
                r1.<init>(r2, r3)
                r4 = 0
                r0.XF(r1)
                r4 = 4
                android.content.Intent r0 = new android.content.Intent
                r4 = 6
                r0.<init>()
                r4 = 2
                int r1 = uC.vdD.XF()
                r4 = 3
                int r2 = r1 * 4
                r4 = 3
                int r2 = r2 % r1
                r4 = 1
                if (r2 != 0) goto Lf7
                r4 = 3
                java.lang.String r1 = "}d_eoympt"
                java.lang.String r1 = "pdt`m}_ye"
                r4 = 4
                goto L104
            Lf7:
                r4 = 2
                java.lang.String r1 = "q/p>fb0o!fud;oy0a=b+>}hsuh:|hd;)`7xl0+fj{r(j"
                java.lang.String r1 = ">=hjf>fhy{s!up|r\u007f+(q})x+j0addo7b;h`o:;l"
                r4 = 3
                r2 = 88
                java.lang.String r1 = n0q.f.h(r1, r2)
            L104:
                r4 = 5
                r2 = 4
                r4 = 1
                java.lang.String r1 = uC.vdD.h(r2, r1)
                r4 = 7
                java.lang.Object r2 = r6.element
                r4 = 2
                java.lang.String r2 = java.lang.String.valueOf(r2)
                r4 = 3
                android.content.Intent r0 = r0.putExtra(r1, r2)
                r4 = 4
                r1 = -1
                r4 = 3
                r5.setResult(r1, r0)
                r4 = 5
                java.lang.Object r6 = r6.element
                r4 = 3
                android.net.Uri r6 = (android.net.Uri) r6
                r4 = 4
                r0 = 1
                r4 = 3
                com.alightcreative.app.motion.activities.SaveToStorageActivity.vhZ(r5, r0, r6, r7, r8)
                r4 = 7
                return
        }

        public static /* synthetic */ void f(java.io.IOException r1, com.alightcreative.app.motion.activities.SaveToStorageActivity r2, java.io.File r3) {
                r0 = 3
                pyv(r1, r2, r3)
                r0 = 1
                return
        }

        public static /* synthetic */ void g(android.content.DialogInterface r1, int r2) {
                r0 = 4
                D(r1, r2)
                r0 = 4
                return
        }

        public static /* synthetic */ void h(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, kotlin.jvm.internal.Ref.ObjectRef r2, java.lang.String r3, java.lang.String r4) {
                r0 = 4
                dyF(r1, r2, r3, r4)
                r0 = 0
                return
        }

        private static final void jSk(com.alightcreative.app.motion.activities.SaveToStorageActivity r8, java.lang.Runnable r9, android.app.ProgressDialog r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, android.net.Uri r14) {
                r7 = 4
                int r13 = n0q.f.XF()
                r7 = 4
                int r0 = r13 * 4
                r7 = 1
                int r0 = r0 % r13
                if (r0 != 0) goto L11
                r7 = 5
                java.lang.String r13 = ".35.zo"
                r7 = 0
                goto L1f
            L11:
                r7 = 5
                r13 = 70
                java.lang.String r0 = "cu{rd"
                java.lang.String r0 = "{nrdc"
                r7 = 3
                java.lang.String r13 = uC.vdD.h(r13, r0)
            L1f:
                r0 = 90
                r7 = 1
                java.lang.String r13 = n0q.f.h(r13, r0)
                r7 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r13)
                r7 = 7
                int r13 = n0q.f.XF()
                r7 = 6
                int r0 = r13 * 3
                r7 = 6
                int r0 = r0 % r13
                r7 = 1
                if (r0 == 0) goto L46
                r7 = 6
                java.lang.String r13 = "//!//.#p8>/"
                java.lang.String r13 = "'#./#8>!'"
                r7 = 2
                r0 = 75
                r7 = 2
                java.lang.String r13 = n0q.f.h(r13, r0)
                r7 = 5
                goto L4b
            L46:
                r7 = 2
                java.lang.String r13 = "gj//`cwmqpkL"
                java.lang.String r13 = "'wmipL`kgcj"
            L4b:
                r7 = 5
                r0 = 3
                r7 = 0
                java.lang.String r13 = n0q.f.h(r13, r0)
                r7 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r13)
                r7 = 0
                int r13 = n0q.f.XF()
                r7 = 5
                int r0 = r13 * 4
                r7 = 2
                int r0 = r0 % r13
                r7 = 6
                if (r0 != 0) goto L6a
                r7 = 1
                java.lang.String r13 = ",ys8%w~"
                java.lang.String r13 = "8yw~,.%"
                r7 = 0
                goto L76
            L6a:
                r7 = 2
                r13 = 45
                java.lang.String r0 = "<%>m=*#, *99=&"
                java.lang.String r0 = "<9=> %=&%#9**,"
                r7 = 4
                java.lang.String r13 = uC.vdD.h(r13, r0)
            L76:
                r7 = 0
                r0 = 60
                r7 = 7
                java.lang.String r13 = n0q.f.h(r13, r0)
                r7 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r13)
                r7 = 6
                int r13 = n0q.f.XF()
                r7 = 2
                int r0 = r13 * 5
                r7 = 2
                int r0 = r0 % r13
                r7 = 2
                if (r0 != 0) goto L98
                r7 = 2
                java.lang.String r13 = "/0k0ou0&206?=,"
                java.lang.String r13 = "k=8?6\u0000,&2"
                r7 = 2
                goto La7
            L98:
                r7 = 7
                java.lang.String r13 = "//ud8be49duc"
                java.lang.String r13 = "𮙌"
                r7 = 7
                r0 = 68
                r7 = 6
                java.lang.String r13 = n0q.f.h(r13, r0)
            La7:
                r7 = 6
                r0 = 79
                r7 = 1
                java.lang.String r13 = n0q.f.h(r13, r0)
                r7 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r13)
                r7 = 2
                int r13 = n0q.f.XF()
                r7 = 4
                int r0 = r13 * 5
                r7 = 5
                int r0 = r0 % r13
                r7 = 3
                if (r0 == 0) goto Lcf
                r7 = 3
                r13 = 27
                r7 = 4
                java.lang.String r0 = "*1.%9,u(64/10"
                java.lang.String r0 = "*%/0.69,114(4"
                r7 = 7
                java.lang.String r13 = uC.vdD.h(r13, r0)
                r7 = 4
                goto Ld6
            Lcf:
                r7 = 4
                java.lang.String r13 = ",/(&/00p11%01903 t/9;%6uu0:/5/?"
                java.lang.String r13 = "t\"3%1\u00169:(5?/9\u0010;,3 %&"
            Ld6:
                r7 = 3
                r0 = 80
                r7 = 0
                java.lang.String r13 = n0q.f.h(r13, r0)
                r7 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r13)
                r7 = 4
                java.lang.String r13 = "0"
                java.lang.String r13 = "0"
                r7 = 5
                int r13 = java.lang.Integer.parseInt(r13)
                r7 = 3
                if (r13 == 0) goto Lf1
                r7 = 6
                goto Lf8
            Lf1:
                r7 = 4
                com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$f r13 = com.alightcreative.app.motion.activities.SaveToStorageActivity.Q8S.f.h
                r7 = 4
                Ty.Jl.Z(r8, r13)
            Lf8:
                r7 = 1
                com.alightcreative.app.motion.activities.Bl r13 = new com.alightcreative.app.motion.activities.Bl
                r0 = r13
                r0 = r13
                r1 = r8
                r1 = r8
                r2 = r9
                r2 = r9
                r3 = r10
                r3 = r10
                r4 = r14
                r4 = r14
                r5 = r11
                r5 = r11
                r6 = r12
                r6 = r12
                r7 = 7
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r7 = 6
                r8.runOnUiThread(r13)
                r7 = 7
                return
        }

        public static /* synthetic */ void km(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, java.lang.Runnable r2, android.app.ProgressDialog r3, android.net.Uri r4, java.lang.String r5, java.lang.String r6) {
                r0 = 1
                Lpi(r1, r2, r3, r4, r5, r6)
                r0 = 5
                return
        }

        public static /* synthetic */ void pdH(java.io.IOException r1, com.alightcreative.app.motion.activities.SaveToStorageActivity r2, java.io.File r3) {
                JrO(r1, r2, r3)
                r0 = 0
                return
        }

        private static final void pyv(java.io.IOException r13, com.alightcreative.app.motion.activities.SaveToStorageActivity r14, java.io.File r15) {
                int r0 = n0q.f.XF()
                int r1 = r0 * 4
                int r1 = r1 % r0
                if (r1 == 0) goto L16
                java.lang.String r0 = "/bri|w.}q::xsi{~x%,m+pl~,&e(bv/)5ub{x"
                java.lang.String r0 = "~,x{({|,}i0b5xbe:mwb:lirv'&%sp~u)+.x"
                r1 = 72
                java.lang.String r0 = n0q.f.h(r0, r1)
                goto L1c
            L16:
                java.lang.String r0 = "m/"
                java.lang.String r0 = "m/"
            L1c:
                r1 = 73
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 != 0) goto L35
                java.lang.String r0 = "``s/y<"
                java.lang.String r0 = "s``y/<"
                goto L3f
            L35:
                r0 = 71
                java.lang.String r1 = "3!0muoa30u0${ ,u9=#000e{0x7<+28//i8>$f=~!0)/u,8003000/80"
                java.lang.String r1 = "\u0003=i)$!9+o\u00000>2 <8{x7#{88~,!a0,=$33\u008bàf"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L3f:
                r1 = 3591(0xe07, float:5.032E-42)
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 != 0) goto L58
                java.lang.String r0 = "&.?3o/s36700>.(.01"
                java.lang.String r0 = "s17.>.3?3\u0006(.&"
                goto L63
            L58:
                r0 = 16
                java.lang.String r1 = "zP@-Fb0/`/fva/XEq}T7/Gf0Vqruf|B00V7uAA/J/E7|d`fO"
                java.lang.String r1 = "FVz\u007fv|T'z`XO}Jf-aVGdfBP7AA\\qEE@\u007fr|q`"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L63:
                r1 = 343(0x157, float:4.8E-43)
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                java.lang.String r0 = r13.getMessage()
                r1 = 0
                r2 = 0
                java.lang.String r3 = "0"
                java.lang.String r3 = "0"
                if (r0 == 0) goto La5
                int r4 = n0q.f.XF()
                int r5 = r4 * 3
                int r5 = r5 % r4
                if (r5 == 0) goto L8e
                java.lang.String r4 = "/d866fu24du/"
                java.lang.String r4 = "\u19b46"
                r5 = 27
                java.lang.String r4 = n0q.f.h(r4, r5)
                goto L92
            L8e:
                java.lang.String r4 = "IpKVR_"
                java.lang.String r4 = "RVVIK_"
            L92:
                int r5 = java.lang.Integer.parseInt(r3)
                if (r5 == 0) goto L99
                goto L9f
            L99:
                r5 = 23
                java.lang.String r4 = n0q.f.h(r4, r5)
            L9f:
                r5 = 2
                boolean r0 = kotlin.text.StringsKt.contains$default(r0, r4, r1, r5, r2)
                goto La6
            La5:
                r0 = r1
            La6:
                r4 = 2132017417(0x7f140109, float:1.9673112E38)
                r5 = 1
                if (r0 == 0) goto L145
                androidx.appcompat.app.lf$NS r13 = new androidx.appcompat.app.lf$NS
                r13.<init>(r14)
                int r0 = java.lang.Integer.parseInt(r3)
                r6 = 5
                java.lang.String r7 = "22"
                java.lang.String r7 = "22"
                if (r0 == 0) goto Lc1
                r0 = 14
                r8 = r3
                r8 = r3
                goto Lcc
            Lc1:
                r0 = 2132019101(0x7f14079d, float:1.9676527E38)
                androidx.appcompat.app.lf$NS r13 = r13.Bq3(r0)
                r0 = r6
                r0 = r6
                r8 = r7
                r8 = r7
            Lcc:
                if (r0 == 0) goto Ldd
                android.content.res.Resources r0 = r14.getResources()
                r8 = 2132019966(0x7f140afe, float:1.9678282E38)
                r9 = r3
                r9 = r3
                r10 = r8
                r8 = r0
                r8 = r0
                r0 = r1
                r0 = r1
                goto Le5
            Ldd:
                int r0 = r0 + 9
                r10 = r5
                r10 = r5
                r9 = r8
                r9 = r8
                r8 = r2
                r8 = r2
            Le5:
                int r11 = java.lang.Integer.parseInt(r9)
                if (r11 == 0) goto Lf2
                int r0 = r0 + 15
                r6 = r9
                r6 = r9
                r9 = r2
                r9 = r2
                goto Lf7
            Lf2:
                java.lang.Object[] r9 = new java.lang.Object[r5]
                int r0 = r0 + r6
                r6 = r7
                r6 = r7
            Lf7:
                if (r0 == 0) goto L106
                long r11 = r15.length()
                java.lang.String r15 = E7.I.r5(r11)
                r9[r1] = r15
                r6 = r3
                r6 = r3
                goto L10a
            L106:
                int r1 = r0 + 9
                r9 = r2
                r9 = r2
            L10a:
                int r15 = java.lang.Integer.parseInt(r6)
                if (r15 == 0) goto L117
                int r1 = r1 + 6
                r15 = r2
                r15 = r2
                r7 = r6
                r7 = r6
                goto L11d
            L117:
                java.lang.String r15 = r8.getString(r10, r9)
                int r1 = r1 + 6
            L11d:
                if (r1 == 0) goto L124
                androidx.appcompat.app.lf$NS r13 = r13.BW(r15)
                goto L128
            L124:
                r4 = r5
                r4 = r5
                r3 = r7
                r3 = r7
            L128:
                int r15 = java.lang.Integer.parseInt(r3)
                if (r15 == 0) goto L12f
                goto L13d
            L12f:
                com.alightcreative.app.motion.activities.Yd r15 = new com.alightcreative.app.motion.activities.Yd
                r15.<init>()
                androidx.appcompat.app.lf$NS r13 = r13.setPositiveButton(r4, r15)
                com.alightcreative.app.motion.activities.ZEX r2 = new com.alightcreative.app.motion.activities.ZEX
                r2.<init>(r14)
            L13d:
                androidx.appcompat.app.lf$NS r13 = r13.km(r2)
                r13.jSk()
                goto L17e
            L145:
                androidx.appcompat.app.lf$NS r15 = new androidx.appcompat.app.lf$NS
                r15.<init>(r14)
                int r0 = java.lang.Integer.parseInt(r3)
                if (r0 == 0) goto L151
                goto L158
            L151:
                r0 = 2132017436(0x7f14011c, float:1.967315E38)
                androidx.appcompat.app.lf$NS r15 = r15.Bq3(r0)
            L158:
                java.lang.String r13 = r13.getLocalizedMessage()
                int r0 = java.lang.Integer.parseInt(r3)
                if (r0 == 0) goto L165
                r4 = r5
                r4 = r5
                goto L169
            L165:
                androidx.appcompat.app.lf$NS r15 = r15.BW(r13)
            L169:
                com.alightcreative.app.motion.activities.Kpu r13 = new com.alightcreative.app.motion.activities.Kpu
                r13.<init>()
                androidx.appcompat.app.lf$NS r13 = r15.setPositiveButton(r4, r13)
                com.alightcreative.app.motion.activities.DtA r15 = new com.alightcreative.app.motion.activities.DtA
                r15.<init>(r14)
                androidx.appcompat.app.lf$NS r13 = r13.km(r15)
                r13.jSk()
            L17e:
                return
        }

        public static /* synthetic */ void q(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, android.content.DialogInterface r2) {
                r0 = 2
                I4t(r1, r2)
                return
        }

        public static /* synthetic */ void qu(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, java.lang.String r2, java.lang.String r3) {
                t4x(r1, r2, r3)
                return
        }

        public static /* synthetic */ void r5(android.content.DialogInterface r1, int r2) {
                r0 = 6
                Bq3(r1, r2)
                r0 = 1
                return
        }

        private static final void s(com.alightcreative.app.motion.activities.SaveToStorageActivity r2, android.content.DialogInterface r3) {
                int r3 = n0q.f.XF()
                r1 = 2
                int r0 = r3 * 3
                r1 = 2
                int r0 = r0 % r3
                r1 = 4
                if (r0 != 0) goto L15
                r1 = 1
                java.lang.String r3 = "e|qg|("
                java.lang.String r3 = "g||e3("
                r1 = 6
                goto L23
            L15:
                r1 = 7
                r3 = 56
                r1 = 1
                java.lang.String r0 = "r0s/01/d)110u000000/f/1/01/0>00u00n/./N7/u8uu00uu0/0/0u0e97/144:89/0u,0^u/d9/1u///01t%~0108u/u)0/uf/0w20("
                java.lang.String r0 = "N^rw~t\\/\"8\u0000\u0017%\u0012>u)\u001e\u000f,.\n\u0018\u007f\u0019\u0019\u0004)\u001d\u001d\u0018':49("
                r1 = 5
                java.lang.String r3 = uC.vdD.h(r3, r0)
            L23:
                r1 = 3
                r0 = 403(0x193, float:5.65E-43)
                java.lang.String r3 = n0q.f.h(r3, r0)
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
                r1 = 7
                r3 = 0
                r1 = 0
                r2.setResult(r3)
                r1 = 0
                r2.finish()
                r1 = 1
                return
        }

        private static final void t4x(com.alightcreative.app.motion.activities.SaveToStorageActivity r3, java.lang.String r4, java.lang.String r5) {
                r2 = 3
                int r0 = n0q.f.XF()
                r2 = 5
                int r1 = r0 * 2
                r2 = 2
                int r1 = r1 % r0
                r2 = 5
                if (r1 != 0) goto L15
                r2 = 5
                java.lang.String r0 = ";tpmot"
                java.lang.String r0 = "ottm;p"
                goto L23
            L15:
                r2 = 2
                java.lang.String r0 = "lb7/owb2+/{n<c?6/ci*q*+8?yq6-%}0/ua3ahy(G03{8*/%w/00}u`"
                java.lang.String r0 = "GÊ³+ab`/q|w3q{6{yw}nyhl?%26c'*+*-i/%?(8*<87}"
                r2 = 5
                r1 = 40
                r2 = 2
                java.lang.String r0 = n0q.f.h(r0, r1)
            L23:
                r2 = 2
                r1 = 1595(0x63b, float:2.235E-42)
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r2 = 4
                int r0 = n0q.f.XF()
                r2 = 6
                int r1 = r0 * 4
                r2 = 2
                int r1 = r1 % r0
                r2 = 6
                if (r1 == 0) goto L49
                r2 = 5
                java.lang.String r0 = "yu-jebuqnnhp5r4alad)/nl#u0f|4$7d-nd-7ykfljzh"
                java.lang.String r0 = "47aeldhnnajjhfzy$u|\u007f#qy-pr-)-u45dknlndl"
                r1 = 82
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 0
                goto L4f
            L49:
                r2 = 2
                java.lang.String r0 = "|f7h0yuB50up/n"
                java.lang.String r0 = "5\u007fzypBnh|"
            L4f:
                r2 = 1
                r1 = 17
                r2 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 6
                int r0 = n0q.f.XF()
                r2 = 7
                int r1 = r0 * 2
                r2 = 4
                int r1 = r1 % r0
                r2 = 4
                if (r1 != 0) goto L71
                r2 = 7
                java.lang.String r0 = "i1/79,&p02<>:.?/0%=0411u%u<8./"
                java.lang.String r0 = "i=.&4\u0011<9%:2,<\u0017>/.?8%"
                r2 = 2
                goto L80
            L71:
                r2 = 3
                java.lang.String r0 = "/8edu6/uqed7"
                java.lang.String r0 = "𭫨"
                r2 = 2
                r1 = 107(0x6b, float:1.5E-43)
                r2 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
            L80:
                r2 = 1
                r1 = -51
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 1
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r2 = 5
                int r0 = java.lang.Integer.parseInt(r0)
                r2 = 4
                if (r0 == 0) goto L9b
                r2 = 5
                goto La1
            L9b:
                r2 = 1
                r0 = -1
                r2 = 0
                r3.setResult(r0)
            La1:
                r2 = 5
                r0 = 1
                r2 = 5
                r1 = 0
                r2 = 3
                com.alightcreative.app.motion.activities.SaveToStorageActivity.vhZ(r3, r0, r1, r4, r5)
                r2 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 0
                r2.m341invoke()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L9
                r1 = 0
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$8$IOException -> L9
                r1 = 1
                return r0
            L9:
                r1 = 4
                r0 = 0
                r1 = 5
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m341invoke() {
                r14 = this;
                r13 = 5
                java.io.File r0 = r14.h
                r13 = 4
                java.io.File r0 = r0.getParentFile()
                r13 = 4
                r0.mkdirs()
                r13 = 3
                int r0 = android.os.Build.VERSION.SDK_INT
                r13 = 0
                r1 = 29
                r13 = 5
                r2 = 0
                r13 = 2
                r3 = 1
                r13 = 2
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r13 = 4
                r5 = 0
                r13 = 0
                if (r0 < r1) goto L43d
                r13 = 2
                java.lang.String r0 = r14.Z
                r13 = 3
                int r1 = java.lang.Integer.parseInt(r4)
                r13 = 1
                r6 = 3
                r13 = 1
                if (r1 == 0) goto L38
                r13 = 7
                r1 = r3
                r1 = r3
                r13 = 4
                r7 = r1
                r7 = r1
                r13 = 6
                r8 = r7
                r8 = r7
                r13 = 5
                goto L41
            L38:
                r13 = 2
                int r1 = n0q.f.XF()
                r13 = 4
                r7 = r1
                r7 = r1
                r8 = r6
            L41:
                r13 = 5
                int r1 = r1 * r8
                r13 = 1
                int r1 = r1 % r7
                r13 = 2
                r7 = 116(0x74, float:1.63E-43)
                r13 = 4
                if (r1 != 0) goto L51
                java.lang.String r1 = "8/s+i*/!7*"
                java.lang.String r1 = "7+'!*i*8}"
                r13 = 6
                goto L5b
            L51:
                r13 = 6
                java.lang.String r1 = "6=>mec91w3*j eg+d&l,j: &a98sdb219+kkop`"
                java.lang.String r1 = "21d1bkjkeg:9ce8a3`d=1>996olj +&&pw,s *+"
                r13 = 1
                java.lang.String r1 = uC.vdD.h(r7, r1)
            L5b:
                r13 = 6
                r8 = 3009(0xbc1, float:4.217E-42)
                r13 = 3
                java.lang.String r1 = n0q.f.h(r1, r8)
                r13 = 0
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                r13 = 7
                if (r0 == 0) goto L70
                r13 = 1
                android.net.Uri r0 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
                r13 = 2
                goto L72
            L70:
                android.net.Uri r0 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            L72:
                r13 = 6
                android.content.ContentValues r1 = new android.content.ContentValues
                r13 = 1
                r1.<init>()
                r13 = 1
                int r8 = n0q.f.XF()
                r13 = 1
                int r9 = r8 * 2
                r13 = 3
                int r9 = r9 % r8
                r13 = 7
                r8 = 118(0x76, float:1.65E-43)
                r13 = 4
                if (r9 != 0) goto L91
                r13 = 7
                java.lang.String r9 = "p@Hooikfn|g`|"
                java.lang.String r9 = "H|pikp|g@n`of"
                r13 = 0
                goto L9a
            L91:
                r13 = 0
                java.lang.String r9 = "ce=al8nksf027.0c33%1ojj l<\"!!u$t.%+!"
                r13 = 1
                java.lang.String r9 = n0q.f.h(r9, r8)
            L9a:
                r13 = 1
                r10 = 1815(0x717, float:2.543E-42)
                r13 = 4
                java.lang.String r9 = n0q.f.h(r9, r10)
                r13 = 5
                java.io.File r10 = r14.h
                r13 = 7
                java.lang.String r10 = r10.getName()
                r13 = 5
                r1.put(r9, r10)
                r13 = 0
                int r9 = n0q.f.XF()
                r13 = 1
                int r10 = r9 * 3
                r13 = 2
                int r10 = r10 % r9
                r13 = 6
                if (r10 == 0) goto Lcc
                r13 = 3
                java.lang.String r9 = "duu6db3/ea8/"
                java.lang.String r9 = "𝪦"
                r13 = 1
                r10 = 11
                r13 = 5
                java.lang.String r9 = uC.vdD.h(r10, r9)
                r13 = 2
                goto Ld2
            Lcc:
                java.lang.String r9 = "jTtaxjudo"
                java.lang.String r9 = "jadoTxt~j"
            Ld2:
                r13 = 5
                r10 = 2695(0xa87, float:3.776E-42)
                r13 = 6
                java.lang.String r9 = n0q.f.h(r9, r10)
                r13 = 5
                java.lang.String r10 = r14.Z
                r13 = 0
                r1.put(r9, r10)
                r13 = 6
                int r9 = n0q.f.XF()
                r13 = 5
                int r10 = r9 * 5
                int r10 = r10 % r9
                r13 = 4
                if (r10 != 0) goto Lf4
                r13 = 3
                java.lang.String r9 = ">:7/=/=p/&t2"
                java.lang.String r9 = "=&\t'=7>22:"
                r13 = 1
                goto L100
            Lf4:
                r13 = 6
                java.lang.String r9 = "QVk00r/uqfh"
                java.lang.String r9 = "QrhV\u007fk"
                r13 = 3
                r10 = 26
                java.lang.String r9 = uC.vdD.h(r10, r9)
            L100:
                r13 = 3
                java.lang.String r7 = n0q.f.h(r9, r7)
                r13 = 5
                java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
                r13 = 5
                r1.put(r7, r9)
                r13 = 6
                int r7 = java.lang.Integer.parseInt(r4)
                r13 = 1
                if (r7 == 0) goto L11a
                r7 = r5
                r7 = r5
                r13 = 1
                goto L12a
            L11a:
                r13 = 5
                java.lang.String r3 = r14.Z
                r13 = 4
                int r7 = n0q.f.XF()
                r13 = 5
                r12 = r7
                r12 = r7
                r7 = r3
                r7 = r3
                r13 = 4
                r3 = r12
                r3 = r12
            L12a:
                r13 = 4
                int r9 = r3 * 3
                r13 = 5
                int r9 = r9 % r3
                if (r9 != 0) goto L13a
                r13 = 5
                java.lang.String r3 = "pns}e:l$l"
                java.lang.String r3 = "pnlle$a}:"
                r13 = 3
                goto L149
            L13a:
                r13 = 1
                r3 = 20
                r13 = 7
                java.lang.String r9 = "`d*mj;=+r%brx*yj/laez/9q//,lw/ //  /{:)%/c/6"
                java.lang.String r9 = "rq'\"\" {*x')*ae8`bdc=:9lj6;lj +wr%%,\"z y"
                r13 = 2
                java.lang.String r3 = n0q.f.h(r9, r3)
            L149:
                r13 = 1
                r9 = 134(0x86, float:1.88E-43)
                r13 = 7
                java.lang.String r3 = n0q.f.h(r3, r9)
                r13 = 1
                boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r3)
                r13 = 6
                if (r3 == 0) goto L188
                r13 = 2
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r13 = 2
                r3.<init>()
                r13 = 6
                int r7 = java.lang.Integer.parseInt(r4)
                r13 = 6
                if (r7 == 0) goto L16c
                r7 = r5
                r7 = r5
                r13 = 1
                goto L175
            L16c:
                r13 = 4
                java.lang.String r7 = android.os.Environment.DIRECTORY_MOVIES
                r13 = 2
                r3.append(r7)
                r7 = r14
                r7 = r14
            L175:
                r13 = 6
                com.alightcreative.app.motion.activities.SaveToStorageActivity r7 = r7.g
                r13 = 1
                java.lang.String r7 = com.alightcreative.app.motion.activities.SaveToStorageActivity.l4(r7)
                r13 = 5
                r3.append(r7)
                r13 = 1
                java.lang.String r3 = r3.toString()
                r13 = 2
                goto L1b3
            L188:
                r13 = 4
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r13 = 7
                int r7 = java.lang.Integer.parseInt(r4)
                r13 = 7
                if (r7 == 0) goto L19a
                r7 = r5
                r7 = r5
                r13 = 1
                goto L1a2
            L19a:
                r13 = 2
                java.lang.String r7 = android.os.Environment.DIRECTORY_PICTURES
                r13 = 3
                r3.append(r7)
                r7 = r14
            L1a2:
                r13 = 5
                com.alightcreative.app.motion.activities.SaveToStorageActivity r7 = r7.g
                r13 = 0
                java.lang.String r7 = com.alightcreative.app.motion.activities.SaveToStorageActivity.l4(r7)
                r13 = 6
                r3.append(r7)
                r13 = 3
                java.lang.String r3 = r3.toString()
            L1b3:
                r13 = 2
                int r7 = n0q.f.XF()
                r13 = 6
                int r9 = r7 * 4
                r13 = 7
                int r9 = r9 % r7
                r13 = 6
                if (r9 == 0) goto L1cf
                r7 = 43
                java.lang.String r9 = "b68uoudd//3e"
                java.lang.String r9 = "\u1dab8"
                r13 = 0
                java.lang.String r7 = n0q.f.h(r9, r7)
                r13 = 2
                goto L1d3
            L1cf:
                r13 = 7
                java.lang.String r7 = "qaigsa\u007foT|lzg"
            L1d3:
                r13 = 7
                java.lang.String r7 = n0q.f.h(r7, r6)
                r13 = 6
                r1.put(r7, r3)
                r13 = 1
                kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
                r13 = 3
                r3.<init>()
                com.alightcreative.app.motion.activities.SaveToStorageActivity r7 = r14.g     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 3
                android.net.Uri r0 = r7.insert(r0, r1)     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 7
                r3.element = r0     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 3
                if (r0 != 0) goto L221
                r13 = 6
                java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 7
                int r1 = n0q.f.XF()     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 1
                int r2 = r1 * 4
                r13 = 0
                int r2 = r2 % r1
                r13 = 7
                if (r2 != 0) goto L208
                java.lang.String r1 = "Eeljbl)~d,n|jqew3zpa7U|~r}Njprd\"qafiul'"
                r13 = 3
                goto L216
            L208:
                r13 = 1
                java.lang.String r1 = "z2,s(bq&m~vq1-"
                java.lang.String r1 = "(-)2,&1qszmvq~"
                r13 = 0
                r2 = 57
                r13 = 6
                java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
            L216:
                r13 = 6
                java.lang.String r1 = n0q.f.h(r1, r6)     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 3
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 0
                throw r0     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
            L221:
                r13 = 2
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 0
                int r6 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 0
                if (r6 == 0) goto L232
                r0 = r5
                r0 = r5
                r6 = r0
                r6 = r0
                r13 = 7
                goto L239
            L232:
                android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 2
                java.lang.Object r6 = r3.element     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
            L239:
                r13 = 6
                android.net.Uri r6 = (android.net.Uri) r6     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 5
                java.io.OutputStream r0 = r0.openOutputStream(r6)     // Catch: java.lang.Throwable -> L370 java.io.IOException -> L376
                r13 = 6
                if (r0 != 0) goto L273
                r13 = 3
                java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 4
                int r2 = n0q.f.XF()     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 6
                int r6 = r2 * 2
                r13 = 0
                int r6 = r6 % r2
                r13 = 6
                if (r6 != 0) goto L25b
                r13 = 3
                java.lang.String r2 = "7rn005u}p/k0)d6v|1}f0x*/g??xk10u?7u}fw#100/"
                java.lang.String r2 = "\u0010615??|)1\u007fgdv#kprw}}*xx\u007fkn}?"
                r13 = 1
                goto L268
            L25b:
                r13 = 2
                java.lang.String r2 = "/uo-05/p13000/%1591l/7uu0c0cuf00"
                java.lang.String r2 = "\u0007\u0013l%5\u001f5-9o\u001cc"
                r13 = 6
                r6 = 115(0x73, float:1.61E-43)
                r13 = 2
                java.lang.String r2 = uC.vdD.h(r6, r2)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
            L268:
                r13 = 0
                java.lang.String r2 = n0q.f.h(r2, r8)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 0
                r1.<init>(r2)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 0
                throw r1     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
            L273:
                java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 1
                java.io.File r7 = r14.b     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 0
                r6.<init>(r7)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 4
                int r7 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 3
                if (r7 == 0) goto L286
                r13 = 2
                goto L28d
            L286:
                r13 = 7
                r7 = 1024(0x400, float:1.435E-42)
                r13 = 2
                kotlin.io.ByteStreamsKt.copyTo(r6, r0, r7)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
            L28d:
                r1.clear()     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 5
                int r6 = n0q.f.XF()     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 0
                int r7 = r6 * 5
                r13 = 5
                int r7 = r7 % r6
                r13 = 4
                if (r7 != 0) goto L2a6
                r13 = 7
                java.lang.String r6 = "jmbcfevkqw"
                java.lang.String r6 = "jwZvbfmcek"
                r13 = 7
                goto L2b1
            L2a6:
                r13 = 2
                java.lang.String r6 = "JwPmyJ&\""
                r13 = 7
                r7 = 24
                r13 = 6
                java.lang.String r6 = uC.vdD.h(r7, r6)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
            L2b1:
                r13 = 2
                r7 = 931(0x3a3, float:1.305E-42)
                r13 = 5
                java.lang.String r6 = n0q.f.h(r6, r7)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 1
                java.lang.Integer r7 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 5
                r1.put(r6, r7)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 5
                int r6 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 4
                if (r6 == 0) goto L2d0
                r13 = 0
                r6 = 7
                r7 = r5
                r7 = r5
                r13 = 7
                goto L2e2
            L2d0:
                com.alightcreative.app.motion.activities.SaveToStorageActivity r6 = r14.g     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 5
                android.content.ContentResolver r6 = r6.getContentResolver()     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 1
                r7 = 14
                r13 = 4
                r12 = r7
                r12 = r7
                r7 = r6
                r7 = r6
                r13 = 0
                r6 = r12
                r6 = r12
            L2e2:
                r13 = 5
                if (r6 == 0) goto L2eb
                r13 = 2
                java.lang.Object r6 = r3.element     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                android.net.Uri r6 = (android.net.Uri) r6     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                goto L2ed
            L2eb:
                r6 = r5
                r6 = r5
            L2ed:
                r13 = 4
                r7.update(r6, r1, r5, r5)     // Catch: java.lang.Throwable -> L35e java.io.IOException -> L368
                r13 = 1
                r0.close()
                r13 = 0
                int r0 = java.lang.Integer.parseInt(r4)
                r13 = 1
                r1 = 6
                r13 = 0
                if (r0 == 0) goto L306
                r13 = 2
                r0 = 4
                r7 = r4
                r7 = r4
                r6 = r5
                r13 = 2
                goto L31a
            L306:
                r13 = 5
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 5
                android.os.Handler r0 = com.alightcreative.app.motion.activities.SaveToStorageActivity.XO(r0)
                r13 = 5
                java.lang.String r6 = "93"
                java.lang.String r6 = "39"
                r7 = r6
                r7 = r6
                r6 = r0
                r6 = r0
                r13 = 7
                r0 = r1
                r0 = r1
            L31a:
                r13 = 5
                if (r0 == 0) goto L326
                r13 = 1
                java.lang.Runnable r0 = r14.J
                r13 = 5
                r6.removeCallbacks(r0)
                r13 = 6
                goto L32b
            L326:
                r13 = 0
                int r2 = r0 + 13
                r4 = r7
                r4 = r7
            L32b:
                r13 = 4
                int r0 = java.lang.Integer.parseInt(r4)
                r13 = 4
                if (r0 == 0) goto L338
                r13 = 1
                int r2 = r2 + 13
                r13 = 1
                goto L341
            L338:
                r13 = 3
                android.app.ProgressDialog r0 = r14.f
                r13 = 3
                r0.dismiss()
                r13 = 5
                int r2 = r2 + r1
            L341:
                r13 = 2
                if (r2 == 0) goto L347
                r13 = 4
                com.alightcreative.app.motion.activities.SaveToStorageActivity r5 = r14.g
            L347:
                r13 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 2
                java.lang.String r1 = r14.Z
                r13 = 5
                java.lang.String r2 = r14.s
                r13 = 1
                com.alightcreative.app.motion.activities.pZ r4 = new com.alightcreative.app.motion.activities.pZ
                r13 = 2
                r4.<init>(r0, r3, r1, r2)
                r13 = 0
                r5.runOnUiThread(r4)
                r13 = 5
                goto L528
            L35e:
                r1 = move-exception
                r12 = r1
                r12 = r1
                r1 = r0
                r1 = r0
                r0 = r12
                r0 = r12
                r13 = 2
                goto L412
            L368:
                r1 = move-exception
                r12 = r1
                r1 = r0
                r1 = r0
                r0 = r12
                r0 = r12
                r13 = 2
                goto L379
            L370:
                r0 = move-exception
                r1 = r5
                r1 = r5
                r13 = 1
                goto L412
            L376:
                r0 = move-exception
                r1 = r5
                r1 = r5
            L379:
                r13 = 1
                com.alightcreative.app.motion.activities.SaveToStorageActivity r2 = r14.g     // Catch: java.lang.Throwable -> L411
                r13 = 6
                WQQ.lf r2 = r2.L()     // Catch: java.lang.Throwable -> L411
                r13 = 1
                WQQ.NS$F0 r6 = new WQQ.NS$F0     // Catch: java.lang.Throwable -> L411
                r13 = 4
                com.alightcreative.app.motion.activities.SaveToStorageActivity r7 = r14.g     // Catch: java.lang.Throwable -> L411
                r13 = 5
                java.lang.Integer r7 = com.alightcreative.app.motion.activities.SaveToStorageActivity.qpK(r7)     // Catch: java.lang.Throwable -> L411
                r13 = 2
                com.alightcreative.app.motion.activities.SaveToStorageActivity r8 = r14.g     // Catch: java.lang.Throwable -> L411
                r13 = 0
                java.lang.String[] r8 = com.alightcreative.app.motion.activities.SaveToStorageActivity.y(r8)     // Catch: java.lang.Throwable -> L411
                r13 = 0
                if (r8 == 0) goto L39f
                r13 = 1
                java.util.List r8 = kotlin.collections.ArraysKt.toList(r8)     // Catch: java.lang.Throwable -> L411
                r13 = 3
                if (r8 != 0) goto L3a4
            L39f:
                r13 = 7
                java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.lang.Throwable -> L411
            L3a4:
                r13 = 0
                r6.<init>(r7, r8, r0)     // Catch: java.lang.Throwable -> L411
                int r7 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L411
                r13 = 0
                if (r7 == 0) goto L3b1
                r13 = 5
                goto L3b5
            L3b1:
                r13 = 0
                r2.XF(r6)     // Catch: java.lang.Throwable -> L411
            L3b5:
                r13 = 0
                java.lang.Object r2 = r3.element     // Catch: java.lang.Throwable -> L411
                r13 = 5
                android.net.Uri r2 = (android.net.Uri) r2     // Catch: java.lang.Throwable -> L411
                r13 = 3
                if (r2 == 0) goto L3d6
                r13 = 4
                com.alightcreative.app.motion.activities.SaveToStorageActivity r3 = r14.g     // Catch: java.lang.Throwable -> L411
                r13 = 7
                int r6 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L411
                r13 = 6
                if (r6 == 0) goto L3cd
                r3 = r5
                r3 = r5
                r13 = 1
                goto L3d2
            L3cd:
                r13 = 1
                android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L411
            L3d2:
                r13 = 3
                r3.delete(r2, r5, r5)     // Catch: java.lang.Throwable -> L411
            L3d6:
                r13 = 1
                com.alightcreative.app.motion.activities.SaveToStorageActivity r2 = r14.g     // Catch: java.lang.Throwable -> L411
                java.io.File r3 = r14.b     // Catch: java.lang.Throwable -> L411
                r13 = 1
                com.alightcreative.app.motion.activities.pAk r6 = new com.alightcreative.app.motion.activities.pAk     // Catch: java.lang.Throwable -> L411
                r13 = 0
                r6.<init>(r0, r2, r3)     // Catch: java.lang.Throwable -> L411
                r13 = 4
                r2.runOnUiThread(r6)     // Catch: java.lang.Throwable -> L411
                r13 = 0
                if (r1 == 0) goto L3ed
                r13 = 4
                r1.close()
            L3ed:
                r13 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                int r1 = java.lang.Integer.parseInt(r4)
                r13 = 4
                if (r1 == 0) goto L3fb
                r0 = r5
                r0 = r5
                r13 = 3
                goto L403
            L3fb:
                r13 = 3
                android.os.Handler r5 = com.alightcreative.app.motion.activities.SaveToStorageActivity.XO(r0)
                r13 = 4
                java.lang.Runnable r0 = r14.J
            L403:
                r13 = 7
                r5.removeCallbacks(r0)
                r13 = 6
                android.app.ProgressDialog r0 = r14.f
                r13 = 6
                r0.dismiss()
                r13 = 0
                goto L528
            L411:
                r0 = move-exception
            L412:
                r13 = 3
                if (r1 == 0) goto L419
                r13 = 6
                r1.close()
            L419:
                r13 = 5
                com.alightcreative.app.motion.activities.SaveToStorageActivity r1 = r14.g
                r13 = 7
                int r2 = java.lang.Integer.parseInt(r4)
                r13 = 6
                if (r2 == 0) goto L428
                r1 = r5
                r1 = r5
                r13 = 7
                goto L430
            L428:
                r13 = 2
                android.os.Handler r5 = com.alightcreative.app.motion.activities.SaveToStorageActivity.XO(r1)
                r13 = 3
                java.lang.Runnable r1 = r14.J
            L430:
                r13 = 6
                r5.removeCallbacks(r1)
                r13 = 6
                android.app.ProgressDialog r1 = r14.f
                r13 = 3
                r1.dismiss()
                r13 = 6
                throw r0
            L43d:
                r13 = 3
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 5
                com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$NS r1 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$NS
                r13 = 5
                java.lang.String r6 = r14.D
                r13 = 0
                java.lang.String r7 = r14.P
                r13 = 7
                java.io.File r8 = r14.h
                r13 = 0
                r1.<init>(r6, r7, r8)
                r13 = 6
                Ty.Jl.Z(r0, r1)
                r13 = 6
                int r0 = java.lang.Integer.parseInt(r4)     // Catch: java.io.IOException -> L52a
                r13 = 1
                if (r0 == 0) goto L462
                r6 = r5
                r6 = r5
                r7 = r6
                r7 = r6
                r13 = 2
                goto L46b
            L462:
                r13 = 5
                java.io.File r0 = r14.b     // Catch: java.io.IOException -> L52a
                r13 = 4
                java.io.File r1 = r14.h     // Catch: java.io.IOException -> L52a
                r6 = r0
                r7 = r1
                r7 = r1
            L46b:
                r13 = 2
                r8 = 0
                r13 = 0
                r9 = 0
                r13 = 4
                r10 = 6
                r13 = 3
                r11 = 0
                kotlin.io.FilesKt.copyTo$default(r6, r7, r8, r9, r10, r11)     // Catch: java.io.IOException -> L52a
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 7
                int r1 = java.lang.Integer.parseInt(r4)
                r13 = 7
                if (r1 == 0) goto L482
                r13 = 2
                goto L489
            L482:
                r13 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S$lf r1 = com.alightcreative.app.motion.activities.SaveToStorageActivity.Q8S.lf.h
                r13 = 6
                Ty.Jl.Z(r0, r1)
            L489:
                r13 = 1
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 0
                WQQ.lf r0 = r0.L()
                r13 = 3
                WQQ.NS$cn r1 = new WQQ.NS$cn
                r13 = 3
                com.alightcreative.app.motion.activities.SaveToStorageActivity r6 = r14.g
                r13 = 1
                java.lang.Integer r6 = com.alightcreative.app.motion.activities.SaveToStorageActivity.qpK(r6)
                r13 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity r7 = r14.g
                r13 = 0
                java.lang.String[] r7 = com.alightcreative.app.motion.activities.SaveToStorageActivity.y(r7)
                r13 = 4
                if (r7 == 0) goto L4ae
                java.util.List r7 = kotlin.collections.ArraysKt.toList(r7)
                r13 = 1
                if (r7 != 0) goto L4b3
            L4ae:
                r13 = 3
                java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            L4b3:
                r13 = 6
                r1.<init>(r6, r7)
                r13 = 5
                r0.XF(r1)
                r13 = 7
                boolean r0 = r14.q
                r13 = 6
                if (r0 != 0) goto L4e9
                r13 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 3
                int r1 = java.lang.Integer.parseInt(r4)
                r13 = 1
                if (r1 == 0) goto L4d0
                r1 = r5
                r1 = r5
                r13 = 7
                goto L4d7
            L4d0:
                r13 = 3
                com.alightcreative.app.motion.activities.SaveToStorageActivity r5 = r14.g
                r1 = r5
                r1 = r5
                r5 = r14
                r5 = r14
            L4d7:
                r13 = 0
                java.lang.String r2 = r5.Z
                java.lang.String r3 = r14.s
                r13 = 7
                com.alightcreative.app.motion.activities.HAl r4 = new com.alightcreative.app.motion.activities.HAl
                r13 = 3
                r4.<init>(r1, r2, r3)
                r13 = 0
                r0.runOnUiThread(r4)
                r13 = 7
                return
            L4e9:
                r13 = 5
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r14.g
                r13 = 5
                int r1 = java.lang.Integer.parseInt(r4)
                r13 = 2
                if (r1 == 0) goto L4f8
                r0 = r5
                r0 = r5
                r13 = 5
                goto L4fb
            L4f8:
                r13 = 7
                java.lang.String[] r5 = new java.lang.String[r3]
            L4fb:
                r13 = 3
                java.io.File r1 = r14.h
                r13 = 5
                java.lang.String r1 = r1.getAbsolutePath()
                r13 = 1
                r5[r2] = r1
                r13 = 7
                java.lang.String[] r1 = new java.lang.String[r3]
                r13 = 0
                java.lang.String r10 = r14.Z
                r13 = 1
                r1[r2] = r10
                r13 = 0
                com.alightcreative.app.motion.activities.SaveToStorageActivity r7 = r14.g
                r13 = 5
                java.lang.Runnable r8 = r14.J
                r13 = 2
                android.app.ProgressDialog r9 = r14.f
                r13 = 6
                java.lang.String r11 = r14.s
                r13 = 0
                com.alightcreative.app.motion.activities.gga r2 = new com.alightcreative.app.motion.activities.gga
                r6 = r2
                r6 = r2
                r13 = 7
                r6.<init>(r7, r8, r9, r10, r11)
                r13 = 6
                android.media.MediaScannerConnection.scanFile(r0, r5, r1, r2)
            L528:
                r13 = 3
                return
            L52a:
                r0 = move-exception
                r13 = 2
                com.alightcreative.app.motion.activities.SaveToStorageActivity r1 = r14.g
                r13 = 1
                WQQ.lf r1 = r1.L()
                r13 = 0
                WQQ.NS$F0 r2 = new WQQ.NS$F0
                com.alightcreative.app.motion.activities.SaveToStorageActivity r3 = r14.g
                r13 = 5
                java.lang.Integer r3 = com.alightcreative.app.motion.activities.SaveToStorageActivity.qpK(r3)
                r13 = 0
                com.alightcreative.app.motion.activities.SaveToStorageActivity r6 = r14.g
                r13 = 1
                java.lang.String[] r6 = com.alightcreative.app.motion.activities.SaveToStorageActivity.y(r6)
                r13 = 5
                if (r6 == 0) goto L550
                r13 = 3
                java.util.List r6 = kotlin.collections.ArraysKt.toList(r6)
                r13 = 3
                if (r6 != 0) goto L554
            L550:
                java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            L554:
                r13 = 1
                r2.<init>(r3, r6, r0)
                r13 = 7
                int r3 = java.lang.Integer.parseInt(r4)
                r13 = 7
                if (r3 == 0) goto L562
                r13 = 4
                goto L568
            L562:
                r13 = 1
                r1.XF(r2)
                r5 = r14
                r5 = r14
            L568:
                r13 = 1
                com.alightcreative.app.motion.activities.SaveToStorageActivity r1 = r5.g
                r13 = 1
                com.alightcreative.app.motion.activities.SaveToStorageActivity r2 = r14.g
                java.io.File r3 = r14.b
                r13 = 7
                com.alightcreative.app.motion.activities.pL r4 = new com.alightcreative.app.motion.activities.pL
                r13 = 6
                r4.<init>(r0, r2, r3)
                r13 = 6
                r1.runOnUiThread(r4)
                r13 = 2
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        final /* synthetic */ java.io.File h;

        S(java.io.File r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 0
                r2 = 0
                r0 = 5
                r1.<init>(r2)
                r0 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m345invoke()
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m345invoke() {
                r6 = this;
                r5 = 3
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r5 = 4
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 0
                r1.<init>()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 2
                int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 0
                if (r2 == 0) goto L1e
                r5 = 1
                r2 = 1
                r5 = 6
                r3 = r2
                r3 = r2
                r5 = 3
                r4 = r3
                r4 = r3
                r5 = 5
                goto L28
            L1e:
                r5 = 5
                int r2 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 1
                r3 = 2
                r5 = 1
                r4 = r2
                r4 = r2
            L28:
                r5 = 0
                int r2 = r2 * r3
                r5 = 4
                int r2 = r2 % r4
                r5 = 6
                if (r2 != 0) goto L38
                r5 = 7
                java.lang.String r2 = "fms`yn`~{|z,$}e1"
                java.lang.String r2 = "|rme`fz$`~n{}y1,"
                r5 = 0
                goto L47
            L38:
                r5 = 4
                java.lang.String r2 = "duumd8e587//"
                java.lang.String r2 = "𭚈"
                r5 = 6
                r3 = 72
                r5 = 3
                java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
            L47:
                r5 = 0
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 7
                if (r0 == 0) goto L51
                r5 = 6
                goto L59
            L51:
                r5 = 4
                r0 = -99
                r5 = 0
                java.lang.String r2 = n0q.f.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
            L59:
                r5 = 1
                r1.append(r2)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 5
                java.io.File r0 = r6.h     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 6
                r1.append(r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 0
                java.lang.String r0 = r1.toString()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$4$IOException -> L6b
                r5 = 3
                return r0
            L6b:
                r5 = 7
                r0 = 0
                r5 = 3
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ com.alightcreative.app.motion.activities.SaveToStorageActivity h;

        f(com.alightcreative.app.motion.activities.SaveToStorageActivity r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 0
                r2 = 0
                r0 = 3
                r1.<init>(r2)
                r0 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m346invoke()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$2$ArrayOutOfBoundsException -> La
                r1 = 1
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$2$ArrayOutOfBoundsException -> La
                r1 = 7
                return r0
            La:
                r0 = 0
                r1 = r0
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m346invoke() {
                r2 = this;
                r1 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$2$ArrayOutOfBoundsException -> L7
                r1 = 1
                com.alightcreative.app.motion.activities.SaveToStorageActivity.RlU(r0)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$2$ArrayOutOfBoundsException -> L7
            L7:
                r1 = 7
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
        public static final com.alightcreative.app.motion.activities.SaveToStorageActivity.h6W h = null;

        static {
                r1 = 0
                com.alightcreative.app.motion.activities.SaveToStorageActivity$h6W r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$h6W     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$3$IOException -> La
                r1 = 2
                r0.<init>()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$3$IOException -> La
                r1 = 7
                com.alightcreative.app.motion.activities.SaveToStorageActivity.h6W.h = r0     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$saveToGallery$3$IOException -> La
            La:
                r1 = 1
                return
        }

        h6W() {
                r2 = this;
                r1 = 4
                r0 = 0
                r1 = 3
                r2.<init>(r0)
                r1 = 4
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m347invoke()
                r1 = 2
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m347invoke() {
                r3 = this;
                r2 = 6
                int r0 = n0q.f.XF()
                r2 = 5
                int r1 = r0 * 4
                r2 = 3
                int r1 = r1 % r0
                r2 = 2
                if (r1 != 0) goto L14
                r2 = 2
                java.lang.String r0 = "/2s+&x&3)43;6}##23-"
                java.lang.String r0 = "&2&23#x);/4}3632+-#"
                r2 = 0
                goto L23
            L14:
                r2 = 3
                r0 = 60
                r2 = 3
                java.lang.String r1 = "y/4mgrd&/~7do/yzc0/g,jz09f/y2un?/p+ p;y7}u%i,/z"
                java.lang.String r1 = "zy,'z\"z \"\u007f%~p}pyy+,u42djn7g49c;?iodgry&"
                r2 = 7
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L23:
                r2 = 3
                r1 = 82
                r2 = 7
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 5
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ com.alightcreative.app.motion.activities.SaveToStorageActivity h;

        lf(com.alightcreative.app.motion.activities.SaveToStorageActivity r2) {
                r1 = this;
                r1.h = r2
                r0 = 4
                r2 = 0
                r0 = 0
                r1.<init>(r2)
                r0 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m348invoke()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$1$ArrayOutOfBoundsException -> La
                r1 = 0
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$1$ArrayOutOfBoundsException -> La
                r1 = 4
                return r0
            La:
                r1 = 1
                r0 = 0
                r1 = 5
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m348invoke() {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.activities.SaveToStorageActivity r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$1$ArrayOutOfBoundsException -> L7
                r1 = 1
                r0.finish()     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity$onRequestPermissionsResult$1$ArrayOutOfBoundsException -> L7
            L7:
                return
        }
    }

    static {
            r0 = 5
            return
    }

    public SaveToStorageActivity() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            r0 = 1
            r2 = 2
            r3.J = r0
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L25
            r2 = 3
            java.lang.String r0 = "o0sq.0u2;00f34laf=t0k/uu Zru1`q/2f4i:4&>}e9#/{`-/80)1u+u/ 00/80"
            java.lang.String r0 = "Zt2aqf`r8}{uo=kq`-+ 0e)\u0084ñi .l>;&#q423:\"\u0094ñu"
            r1 = 48
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L2a
        L25:
            r2 = 0
            java.lang.String r0 = "`Fxm}c-m}Cdd`)"
            java.lang.String r0 = ")Fd`mcx-C`dx}}"
        L2a:
            r2 = 2
            r1 = 6
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            r3.f = r0
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 3
            r0.<init>()
            r2 = 4
            r3.D = r0
            r2 = 7
            return
    }

    private final void Ajh() {
            r28 = this;
            r11 = r28
            r11 = r28
            android.content.Intent r0 = r28.getIntent()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 10
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L1c
            r6 = r4
            r6 = r4
            r2 = r5
            r2 = r5
            goto L20
        L1c:
            r2 = 135(0x87, float:1.89E-43)
            r6 = r3
            r6 = r3
        L20:
            if (r6 == 0) goto L2a
            int r6 = uC.vdD.XF()
            r8 = r6
            r8 = r6
            r9 = 5
            goto L30
        L2a:
            r6 = r5
            r6 = r5
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
        L30:
            int r6 = r6 * r9
            int r6 = r6 % r8
            if (r6 != 0) goto L3b
            java.lang.String r6 = "ujakodo_"
            java.lang.String r6 = "jado_u}k"
            goto L45
        L3b:
            java.lang.String r6 = " bgdjbbt99lde6:jn(<fd*uc2j71>3w5nu60fef"
            java.lang.String r6 = "65efnlf1lcjbd>djebf96g0d2:3<n79juu(*wt "
            r8 = 112(0x70, float:1.57E-43)
            java.lang.String r6 = n0q.f.h(r6, r8)
        L45:
            java.lang.String r2 = uC.vdD.h(r2, r6)
            java.lang.String r2 = r0.getStringExtra(r2)
            if (r2 != 0) goto L50
            return
        L50:
            int r0 = java.lang.Integer.parseInt(r1)
            r12 = 0
            if (r0 == 0) goto L5d
            r9 = r12
            r9 = r12
            r10 = r9
            r10 = r9
            r0 = 0
            goto L6b
        L5d:
            android.content.Intent r0 = r28.getIntent()
            r3 = 58
            r9 = -13
            r10 = r9
            r10 = r9
            r9 = r3
            r9 = r3
            r3 = 15
        L6b:
            if (r3 == 0) goto L77
            int r9 = r9 - r10
            int r3 = uC.vdD.XF()
            r10 = r9
            r10 = r9
            r9 = r3
            r9 = r3
            goto L7d
        L77:
            r3 = r5
            r3 = r5
            r9 = r3
            r9 = r3
            r10 = r9
            r10 = r9
        L7d:
            r13 = 2
            int r3 = r3 * r13
            int r3 = r3 % r9
            if (r3 != 0) goto L87
            java.lang.String r3 = "&.1/0*u1&u/00(3"
            java.lang.String r3 = ".&-/3\u0001(*&1"
            goto L92
        L87:
            java.lang.String r3 = "}r4+3r$p+&o/p)"
            java.lang.String r3 = "&/+4)$3/+ropr}"
            r9 = 55
            java.lang.String r3 = n0q.f.h(r3, r9)
        L92:
            java.lang.String r3 = uC.vdD.h(r10, r3)
            int r9 = java.lang.Integer.parseInt(r1)
            java.lang.String r10 = "7"
            java.lang.String r10 = "7"
            if (r9 == 0) goto La7
            r3 = r1
            r3 = r1
            r0 = r4
            r0 = r4
            r9 = r5
            r9 = r5
            goto Lb0
        La7:
            boolean r0 = r0.getBooleanExtra(r3, r12)
            r9 = r0
            r9 = r0
            r3 = r10
            r3 = r10
            r0 = 5
        Lb0:
            if (r0 == 0) goto Lbc
            android.content.Intent r0 = r28.getIntent()
            r3 = 33
            r14 = r3
            r3 = r1
            r3 = r1
            goto Lbf
        Lbc:
            r14 = r12
            r14 = r12
            r0 = 0
        Lbf:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto Lc9
            r3 = r5
            r14 = r3
            r14 = r3
            goto Lcf
        Lc9:
            int r14 = r14 * 45
            int r3 = uC.vdD.XF()
        Lcf:
            int r15 = r3 * 2
            int r15 = r15 % r3
            if (r15 == 0) goto Ldf
            r3 = 123(0x7b, float:1.72E-43)
            java.lang.String r15 = "/P/?1+0dqubtX;"
            java.lang.String r15 = "\t\u001bd+;XP?"
            java.lang.String r3 = uC.vdD.h(r3, r15)
            goto Le3
        Ldf:
            java.lang.String r3 = "1us2$>?/590/1(:93u400>#/=<9/="
            java.lang.String r3 = ">/95\u0012=>$93#=\u0014?(/<9:"
        Le3:
            java.lang.String r3 = uC.vdD.h(r14, r3)
            java.lang.String r0 = r0.getStringExtra(r3)
            if (r0 != 0) goto Lfa
            if (r9 == 0) goto Lf3
            r0 = 2132020016(0x7f140b30, float:1.9678383E38)
            goto Lf6
        Lf3:
            r0 = 2132020019(0x7f140b33, float:1.967839E38)
        Lf6:
            java.lang.String r0 = r11.getString(r0)
        Lfa:
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L104
            r3 = r5
            r3 = r5
            r14 = 5
            goto L10a
        L104:
            int r3 = uC.vdD.XF()
            r14 = 39
        L10a:
            int r15 = r3 * 3
            int r15 = r15 % r3
            if (r15 == 0) goto L11a
            java.lang.String r3 = "001mu/~0!"
            java.lang.String r3 = "!\u0001#~"
            r15 = 93
            java.lang.String r3 = n0q.f.h(r3, r15)
            goto L120
        L11a:
            java.lang.String r3 = "10m#oo3m/i1x/B2z0iu<0f0/.j1}au+(2;<2q0 }{u`9d6Rf42&4qf:/0/ne?-!n(&"
            java.lang.String r3 = "nf}oex#ijdBfa}{qR`mhz4?m‹n261-+!i;(<.(\u0012: \u000f\"&<&412q"
        L120:
            java.lang.String r3 = uC.vdD.h(r14, r3)
            int r14 = java.lang.Integer.parseInt(r1)
            r15 = 11
            r16 = 4
            if (r14 == 0) goto L139
            r17 = r1
            r17 = r1
            r0 = r16
            r0 = r16
            r3 = 0
            r14 = 0
            goto L146
        L139:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r14 = r0
            r14 = r0
            r17 = r10
            r17 = r10
            r3 = r11
            r3 = r11
            r0 = r15
            r0 = r15
        L146:
            if (r0 == 0) goto L159
            android.content.Intent r0 = r3.getIntent()
            r3 = -22
            r17 = -51
            r18 = r17
            r18 = r17
            r17 = r1
            r17 = r1
            goto L160
        L159:
            r3 = r12
            r3 = r12
            r18 = r3
            r18 = r3
            r0 = 0
        L160:
            int r17 = java.lang.Integer.parseInt(r17)
            if (r17 == 0) goto L16c
            r3 = r5
            r17 = r3
            r17 = r3
            goto L172
        L16c:
            int r3 = r3 - r18
            int r17 = uC.vdD.XF()
        L172:
            r18 = r17
            r18 = r17
            int r17 = r17 * 4
            int r17 = r17 % r18
            if (r17 != 0) goto L187
            java.lang.String r17 = "hp`Uebgtkssl"
            java.lang.String r17 = "tpkeslbhUgs`"
            r6 = r17
            r6 = r17
            goto L193
        L187:
            r6 = 65
            java.lang.String r7 = "zupe|ruim~xzv}"
            java.lang.String r7 = "prmvupiz}ze~|x"
            java.lang.String r6 = uC.vdD.h(r6, r7)
        L193:
            java.lang.String r3 = uC.vdD.h(r3, r6)
            java.lang.String r7 = r0.getStringExtra(r3)
            if (r7 == 0) goto L1a7
            int r0 = r7.length()
            if (r0 != 0) goto L1a4
            goto L1a7
        L1a4:
            r0 = r12
            r0 = r12
            goto L1a9
        L1a7:
            r0 = r5
            r0 = r5
        L1a9:
            if (r0 == 0) goto L1b4
            com.alightcreative.app.motion.activities.SaveToStorageActivity$Jl r0 = com.alightcreative.app.motion.activities.SaveToStorageActivity.Jl.h
            Ty.Jl.Z(r11, r0)
            r28.finish()
            return
        L1b4:
            java.io.File r6 = new java.io.File
            r6.<init>(r7)
            boolean r0 = r6.exists()
            if (r0 != 0) goto L1cb
            com.alightcreative.app.motion.activities.SaveToStorageActivity$Mk r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$Mk
            r0.<init>(r6)
            Ty.Jl.Z(r11, r0)
            r28.finish()
            return
        L1cb:
            android.content.Intent r0 = r28.getIntent()
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L1dc
            r3 = r5
            r3 = r5
            r19 = r16
            r19 = r16
            goto L1e0
        L1dc:
            r3 = 52
            r19 = 6
        L1e0:
            if (r19 == 0) goto L1e7
            int r19 = uC.vdD.XF()
            goto L1ec
        L1e7:
            r13 = r5
            r19 = r13
            r19 = r13
        L1ec:
            r20 = r19
            r20 = r19
            int r19 = r19 * r13
            int r19 = r19 % r20
            if (r19 == 0) goto L202
            r13 = 62
            java.lang.String r8 = "~0usktgp}fr&/0u7{uo|"
            java.lang.String r8 = "/&rosu|ktu}g{~\u007f"
            java.lang.String r8 = uC.vdD.h(r13, r8)
            goto L206
        L202:
            java.lang.String r8 = "dzu`pmthqJ"
            java.lang.String r8 = "`tdp}mJzhu"
        L206:
            java.lang.String r3 = uC.vdD.h(r3, r8)
            java.lang.String r13 = r0.getStringExtra(r3)
            if (r7 == 0) goto L21a
            int r0 = r7.length()
            if (r0 != 0) goto L217
            goto L21a
        L217:
            r0 = r12
            r0 = r12
            goto L21c
        L21a:
            r0 = r5
            r0 = r5
        L21c:
            if (r0 == 0) goto L227
            com.alightcreative.app.motion.activities.SaveToStorageActivity$h6W r0 = com.alightcreative.app.motion.activities.SaveToStorageActivity.h6W.h
            Ty.Jl.Z(r11, r0)
            r28.finish()
            return
        L227:
            java.io.File r3 = new java.io.File
            r3.<init>(r13)
            boolean r0 = r3.exists()
            if (r0 == 0) goto L275
            com.alightcreative.app.motion.activities.SaveToStorageActivity$S r0 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$S
            r0.<init>(r3)
            Ty.Jl.Z(r11, r0)
            if (r9 != 0) goto L245
            com.alightcreative.app.motion.activities.gpV r0 = new com.alightcreative.app.motion.activities.gpV
            r0.<init>(r11, r2, r14)
            r11.runOnUiThread(r0)
            return
        L245:
            int r0 = android.os.Build.VERSION.SDK_INT
            r6 = 29
            if (r0 >= r6) goto L26c
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L253
            r8 = 0
            goto L257
        L253:
            java.lang.String[] r8 = new java.lang.String[r5]
            r4 = 15
        L257:
            if (r4 == 0) goto L25f
            java.lang.String r0 = r3.getAbsolutePath()
            r8[r12] = r0
        L25f:
            java.lang.String[] r0 = new java.lang.String[r5]
            r0[r12] = r2
            com.alightcreative.app.motion.activities.fu r1 = new com.alightcreative.app.motion.activities.fu
            r1.<init>(r11, r2, r14)
            android.media.MediaScannerConnection.scanFile(r11, r8, r0, r1)
            return
        L26c:
            com.alightcreative.app.motion.activities.jgG r0 = new com.alightcreative.app.motion.activities.jgG
            r0.<init>(r11, r2, r14)
            r11.runOnUiThread(r0)
            return
        L275:
            android.app.ProgressDialog r0 = new android.app.ProgressDialog
            r0.<init>(r11)
            int r8 = java.lang.Integer.parseInt(r1)
            if (r8 == 0) goto L284
            r0 = r1
            r0 = r1
            r8 = 0
            goto L293
        L284:
            r8 = 2132020020(0x7f140b34, float:1.9678391E38)
            java.lang.String r8 = r11.getString(r8)
            r0.setMessage(r8)
            r8 = r0
            r8 = r0
            r0 = r10
            r0 = r10
            r15 = 5
        L293:
            if (r15 == 0) goto L2a3
            com.alightcreative.app.motion.activities.XZ r0 = new com.alightcreative.app.motion.activities.XZ
            r0.<init>(r11, r8)
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
            r17 = r12
            r17 = r12
            goto L2a9
        L2a3:
            int r15 = r15 + r4
            r17 = r15
            r17 = r15
            r15 = 0
        L2a9:
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L2b4
            int r17 = r17 + 12
            r0 = 0
            r15 = 0
            goto L2b8
        L2b4:
            android.os.Handler r0 = r11.D
            int r17 = r17 + 4
        L2b8:
            if (r17 == 0) goto L2c1
            r4 = 250(0xfa, double:1.235E-321)
            r4 = 250(0xfa, double:1.235E-321)
            r0.postDelayed(r15, r4)
        L2c1:
            WQQ.lf r0 = r28.L()
            WQQ.NS$XK r4 = new WQQ.NS$XK
            java.lang.Integer r5 = r11.q
            java.lang.String[] r12 = r11.s
            if (r12 == 0) goto L2d3
            java.util.List r12 = kotlin.collections.ArraysKt.toList(r12)
            if (r12 != 0) goto L2d7
        L2d3:
            java.util.List r12 = kotlin.collections.CollectionsKt.emptyList()
        L2d7:
            r4.<init>(r5, r12)
            int r5 = java.lang.Integer.parseInt(r1)
            if (r5 == 0) goto L2e7
            r4 = 14
            r10 = r1
            r10 = r1
            r20 = 1
            goto L2ee
        L2e7:
            r0.XF(r4)
            r4 = 8
            r20 = 0
        L2ee:
            if (r4 == 0) goto L2f3
            r21 = 0
            goto L2f7
        L2f3:
            r1 = r10
            r1 = r10
            r21 = 1
        L2f7:
            r23 = 0
            r22 = 0
            int r0 = java.lang.Integer.parseInt(r1)
            if (r0 == 0) goto L306
            r24 = 1
            r25 = 0
            goto L326
        L306:
            com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S r12 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$Q8S
            r0 = r12
            r1 = r3
            r3 = r28
            r3 = r28
            r4 = r6
            r5 = r15
            r5 = r15
            r6 = r8
            r6 = r8
            r10 = r7
            r10 = r7
            r7 = r9
            r7 = r9
            r8 = r14
            r8 = r14
            r9 = r10
            r9 = r10
            r10 = r13
            r10 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r25 = r12
            r25 = r12
            r24 = 0
        L326:
            r26 = 31
            r27 = 0
            kotlin.concurrent.ThreadsKt.thread$default(r20, r21, r22, r23, r24, r25, r26, r27)
            return
    }

    private final void BZ(boolean r2, android.net.Uri r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 5
            r5 = 0
        Lf:
            r0 = 6
            r2 = 0
            r0 = 2
            android.widget.Toast r2 = android.widget.Toast.makeText(r1, r5, r2)
            r0 = 2
            r2.show()
            r0 = 4
            r1.finish()
            r0 = 6
            return
    }

    public static /* synthetic */ void KHL(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, java.lang.String r2, java.lang.String r3) {
            r0 = 3
            ZYg(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void O(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, android.net.Uri r2, java.lang.String r3, java.lang.String r4) {
            r0 = 1
            j(r1, r2, r3, r4)
            return
    }

    public static /* synthetic */ void Q(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, android.net.Uri r5) {
            r0 = 6
            k6G(r1, r2, r3, r4, r5)
            r0 = 6
            return
    }

    public static final /* synthetic */ void RlU(com.alightcreative.app.motion.activities.SaveToStorageActivity r1) {
            r0 = 4
            r1.Ajh()
            r0 = 5
            return
    }

    public static final /* synthetic */ android.os.Handler XO(com.alightcreative.app.motion.activities.SaveToStorageActivity r1) {
            r0 = 2
            android.os.Handler r1 = r1.D
            r0 = 1
            return r1
    }

    private static final void ZYg(com.alightcreative.app.motion.activities.SaveToStorageActivity r3, java.lang.String r4, java.lang.String r5) {
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 0
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L16
            r2 = 3
            java.lang.String r0 = "7xsxa{"
            java.lang.String r0 = "{xxa7$"
            r2 = 6
            goto L24
        L16:
            r2 = 1
            r0 = 82
            r2 = 3
            java.lang.String r1 = "z#0mwz4x0>0n5c i7u59$f<&lfuapnmk/ku;a7z4z;0/7un1/"
            java.lang.String r1 = "4751ln9m<a>kn;z$&zw\u007f #xzpzu\u007f/ui4aknc5a;"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L24:
            r2 = 7
            r1 = 399(0x18f, float:5.59E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 6
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L45
            r2 = 1
            java.lang.String r0 = "//3toe//|69"
            java.lang.String r0 = "|4369\t'/e"
            goto L52
        L45:
            r2 = 2
            java.lang.String r0 = "30*4 b10u#/10"
            java.lang.String r0 = "\u0010 103*4#"
            r2 = 2
            r1 = 96
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L52:
            r2 = 3
            r1 = 120(0x78, float:1.68E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L73
            r2 = 2
            java.lang.String r0 = "/1#/(.u<0u6%;c&f/</090090$4>?0?"
            java.lang.String r0 = "c;(<.\u000f\"#?<4&6\u00190%$9>?"
            r2 = 7
            goto L82
        L73:
            r2 = 2
            java.lang.String r0 = "x+h+g7cp{cuy?0;/+ms1rb~nbb|/4fqyi0uulh2m&/"
            java.lang.String r0 = "~&(s'{q|huu++g\u007fy+xb2c41ybcbhi?mn;mlr"
            r2 = 7
            r1 = 61
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L82:
            r2 = 3
            r1 = 231(0xe7, float:3.24E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto L9d
            r2 = 0
            goto La3
        L9d:
            r2 = 2
            r0 = -1
            r2 = 6
            r3.setResult(r0)
        La3:
            r2 = 3
            r0 = 1
            r2 = 3
            r1 = 0
            r2 = 4
            r3.BZ(r0, r1, r4, r5)
            r2 = 2
            return
    }

    private static final void aRj(com.alightcreative.app.motion.activities.SaveToStorageActivity r3, java.lang.String r4, java.lang.String r5) {
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "slb:}k{gq8.l=dd1np*x}a21t>>x%x?b?vxvk=5"
            java.lang.String r0 = "?>ndg?=xvx%stp}.y}*vx{x2k1b1bl5>=kadl8:"
            r2 = 0
            r1 = 89
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L23
        L1c:
            r2 = 0
            java.lang.String r0 = "k/shhq4"
            java.lang.String r0 = "khhq'4"
        L23:
            r2 = 1
            r1 = 31
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L42
            java.lang.String r0 = "e~#mX`tjg"
            java.lang.String r0 = "#e`gnXt~j"
            r2 = 3
            goto L4f
        L42:
            r2 = 1
            java.lang.String r0 = "500+ou/;/70tuu/009/1vh0:08e0"
            java.lang.String r0 = "/\tv:\b\u0005+;7e\u0019h"
            r2 = 3
            r1 = 109(0x6d, float:1.53E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4f:
            r2 = 0
            r1 = 39
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L78
            r2 = 6
            r0 = 24
            r2 = 2
            java.lang.String r1 = "de58/bu8du82"
            java.lang.String r1 = "\u19688"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L7f
        L78:
            r2 = 1
            java.lang.String r0 = "(20+b1u0<  =r!9*>/;*0m9/u6"
            java.lang.String r0 = "m9*:(\r =!>6 0\u001b2+*;<9"
        L7f:
            r2 = 6
            r1 = 105(0x69, float:1.47E-43)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 3
            if (r0 == 0) goto L9a
            r2 = 1
            goto La0
        L9a:
            r2 = 0
            r0 = -1
            r2 = 4
            r3.setResult(r0)
        La0:
            r2 = 5
            r0 = 1
            r1 = 0
            r2 = r1
            r3.BZ(r0, r1, r4, r5)
            r2 = 4
            return
    }

    public static /* synthetic */ void e5m(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, java.lang.String r2, java.lang.String r3) {
            r0 = 1
            aRj(r1, r2, r3)
            r0 = 6
            return
    }

    private static final void j(com.alightcreative.app.motion.activities.SaveToStorageActivity r5, android.net.Uri r6, java.lang.String r7, java.lang.String r8) {
            r4 = 6
            int r0 = n0q.f.XF()
            r4 = 0
            int r1 = r0 * 3
            r4 = 2
            int r1 = r1 % r0
            r4 = 0
            if (r1 != 0) goto L15
            r4 = 3
            java.lang.String r0 = "|p?=i$"
            java.lang.String r0 = " =?$|i"
            r4 = 0
            goto L22
        L15:
            r4 = 1
            java.lang.String r0 = "u/4080f8qu1u*/e0?$9/1;/u f/98.&d/0>n/06/*~f:%00%0?0/k/6(tuau&5e8,1..0"
            java.lang.String r0 = "\u00191u586*;8.8~*.a &(e.>%'/k\u008fín,5%&6t:?$1/?/\u009fô"
            r4 = 7
            r1 = 83
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r4 = 4
            r1 = 212(0xd4, float:2.97E-43)
            r4 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 4
            int r0 = n0q.f.XF()
            r4 = 6
            int r1 = r0 * 4
            r4 = 2
            int r1 = r1 % r0
            r4 = 1
            if (r1 != 0) goto L41
            java.lang.String r0 = ";/s0u1/&/-060</"
            java.lang.String r0 = ";-(/&\u0010<6\""
            r4 = 7
            goto L4e
        L41:
            r4 = 0
            r0 = 112(0x70, float:1.57E-43)
            r4 = 3
            java.lang.String r1 = "a?0m?/36:pjfg8a=:2*fi0u(j1)>f3gio!*:"
            java.lang.String r1 = "1fa0f0f3ua?:8pji23/:ggg*>=?i:o6j()!*"
            r4 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L4e:
            r4 = 5
            r1 = 3135(0xc3f, float:4.393E-42)
            r4 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 5
            int r0 = n0q.f.XF()
            r4 = 5
            int r1 = r0 * 3
            r4 = 6
            int r1 = r1 % r0
            r4 = 1
            if (r1 != 0) goto L6f
            r4 = 2
            java.lang.String r0 = "t/7vofwquuH~e|u`/f/0ce0i7/c^f0o"
            java.lang.String r0 = "\"ti\u007foHc`~cuew^qfev\u007f|"
            r4 = 0
            goto L7d
        L6f:
            r4 = 4
            r0 = 2
            r4 = 2
            java.lang.String r1 = "/ K7fbeTFC!= {Vscy-VT0lrotug0Wb5u"
            java.lang.String r1 = "cKV5eCg\u007fF9t{W=VbsT-orT uyl! "
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L7d:
            r4 = 1
            r1 = 6
            r4 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 2
            android.content.Intent r0 = new android.content.Intent
            r4 = 6
            r0.<init>()
            r4 = 2
            int r2 = n0q.f.XF()
            r4 = 0
            int r3 = r2 * 3
            r4 = 6
            int r3 = r3 % r2
            if (r3 != 0) goto La4
            r4 = 1
            java.lang.String r2 = "uzYn/gu0o07f0uf7/0f"
            java.lang.String r2 = "rfzno\u007fY\u007fg"
            r4 = 2
            goto Lb1
        La4:
            r4 = 2
            r2 = 43
            r4 = 6
            java.lang.String r3 = ",n/f0pgp0b.ikfk(771fuu1,0u/r;x)<$-j0a{/,2svabf6m0/n991}77-2/u&,755i42/ >N}"
            java.lang.String r3 = "Nx-fni1frza6{}9ni}k\u007fv,mb21 jg$,9k5(;7p4<'&·\u20faⅵ7,,>.)-s"
            r4 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Lb1:
            r4 = 4
            java.lang.String r1 = n0q.f.h(r2, r1)
            r4 = 6
            java.lang.String r2 = r6.toString()
            r4 = 0
            android.content.Intent r0 = r0.putExtra(r1, r2)
            r4 = 0
            r1 = -1
            r4 = 4
            r5.setResult(r1, r0)
            r4 = 7
            r0 = 1
            r4 = 4
            r5.BZ(r0, r6, r7, r8)
            r4 = 3
            return
    }

    private static final void k6G(com.alightcreative.app.motion.activities.SaveToStorageActivity r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, android.net.Uri r6) {
            r1 = 1
            int r5 = uC.vdD.XF()
            r1 = 3
            int r0 = r5 * 5
            r1 = 5
            int r0 = r0 % r5
            r1 = 4
            if (r0 != 0) goto L15
            r1 = 0
            java.lang.String r5 = "| q3 o"
            java.lang.String r5 = "3  9o|"
            r1 = 2
            goto L20
        L15:
            r5 = 79
            java.lang.String r0 = "4fsolcsg`<+k|`m6iswvgvmv>c}y4ztlsbmxxa}"
            java.lang.String r0 = ")4c4il`g6bo>mlgm<wsxvs}v}yzxsvt+|ck`amf"
            r1 = 4
            java.lang.String r5 = uC.vdD.h(r5, r0)
        L20:
            r1 = 2
            r0 = 71
            r1 = 7
            java.lang.String r5 = uC.vdD.h(r0, r5)
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            r1 = 6
            int r5 = uC.vdD.XF()
            r1 = 2
            int r0 = r5 * 5
            r1 = 5
            int r0 = r0 % r5
            r1 = 6
            if (r0 == 0) goto L4a
            r1 = 7
            r5 = 109(0x6d, float:1.53E-43)
            r1 = 6
            java.lang.String r0 = "=h5m>d:92r)jax?f)l8jkyah4o1w%1`~42cb"
            java.lang.String r0 = "~y)1c42ax45`jwo?hfr8da:)1b2j9kh=l>9%"
            r1 = 3
            java.lang.String r5 = uC.vdD.h(r5, r0)
            r1 = 5
            goto L4f
        L4a:
            r1 = 7
            java.lang.String r5 = "]shmo{oj "
            java.lang.String r5 = " hojm]s{i"
        L4f:
            r1 = 0
            r0 = 4
            r1 = 2
            java.lang.String r5 = uC.vdD.h(r0, r5)
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r1 = 1
            int r5 = uC.vdD.XF()
            r1 = 7
            int r0 = r5 * 4
            int r0 = r0 % r5
            r1 = 0
            if (r0 != 0) goto L6d
            r1 = 3
            java.lang.String r5 = "//u*0bn3/fu04-)%u#0),0i.882400?70-0"
            java.lang.String r5 = "8n\u007fi%\u0002-.4)#3-\u0004/8?,)*"
            r1 = 7
            goto L7a
        L6d:
            r1 = 4
            r5 = 51
            r1 = 5
            java.lang.String r0 = "+7f0%uum/f -d)0u1h//0}5-|h*g{u{p&ke}ev+%vu0t/76"
            java.lang.String r0 = "'%p%u|)+6+-|{mu vth\u007f&*}g\u007f-{v}hdk1ee5"
            r1 = 6
            java.lang.String r5 = uC.vdD.h(r5, r0)
        L7a:
            r1 = 4
            r0 = 60
            r1 = 4
            java.lang.String r5 = uC.vdD.h(r0, r5)
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r1 = 3
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r1 = 7
            int r5 = java.lang.Integer.parseInt(r5)
            r1 = 6
            if (r5 == 0) goto L95
            r1 = 5
            goto L9c
        L95:
            r1 = 1
            com.alightcreative.app.motion.activities.SaveToStorageActivity$J r5 = com.alightcreative.app.motion.activities.SaveToStorageActivity.J.h
            r1 = 7
            Ty.Jl.Z(r2, r5)
        L9c:
            r1 = 5
            com.alightcreative.app.motion.activities.GC r5 = new com.alightcreative.app.motion.activities.GC
            r5.<init>(r2, r6, r3, r4)
            r1 = 5
            r2.runOnUiThread(r5)
            return
    }

    public static final /* synthetic */ java.lang.String l4(com.alightcreative.app.motion.activities.SaveToStorageActivity r1) {
            r0 = 7
            java.lang.String r1 = r1.f
            r0 = 4
            return r1
    }

    public static final /* synthetic */ java.lang.Integer qpK(com.alightcreative.app.motion.activities.SaveToStorageActivity r1) {
            r0 = 7
            java.lang.Integer r1 = r1.q
            r0 = 0
            return r1
    }

    private static final void ug(com.alightcreative.app.motion.activities.SaveToStorageActivity r3, android.app.ProgressDialog r4) {
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 0
            r0 = 80
            r2 = 6
            java.lang.String r1 = "(m1jr//puph14rbjxekepy/pbi~n/ymbj/ksuo"
            java.lang.String r1 = "b4ek11enumkmipjir'o\"prsjp~/xu(yybhbj"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L25
        L1e:
            r2 = 6
            java.lang.String r0 = "ulqwl8"
            java.lang.String r0 = "wllu#8"
        L25:
            r2 = 6
            r1 = 3
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L4d
            r2 = 0
            java.lang.String r0 = ";-s>#ot(02?$(fg/a2o7>e7q>&&kubzh<<3s!%6"
            java.lang.String r0 = "ba>e2k<3h7o>ut(!qs%-/!(#&$&zf;06g7<>?o2"
            r2 = 4
            r1 = 4
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L51
        L4d:
            java.lang.String r0 = "0u/m?tf/7&0x"
            java.lang.String r0 = "?xt\u007fs/&"
        L51:
            r2 = 4
            r1 = 315(0x13b, float:4.41E-43)
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            boolean r3 = r3.isFinishing()
            r2 = 7
            if (r3 != 0) goto L69
            r2 = 1
            r4.show()
        L69:
            r2 = 0
            return
    }

    public static /* synthetic */ void uhm(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, android.app.ProgressDialog r2) {
            r0 = 6
            ug(r1, r2)
            r0 = 4
            return
    }

    public static final /* synthetic */ void vhZ(com.alightcreative.app.motion.activities.SaveToStorageActivity r1, boolean r2, android.net.Uri r3, java.lang.String r4, java.lang.String r5) {
            r0 = 3
            r1.BZ(r2, r3, r4, r5)     // Catch: com.alightcreative.app.motion.activities.SaveToStorageActivity.ParseException -> L4
        L4:
            r0 = 4
            return
    }

    public static final /* synthetic */ java.lang.String[] y(com.alightcreative.app.motion.activities.SaveToStorageActivity r1) {
            r0 = 7
            java.lang.String[] r1 = r1.s
            r0 = 4
            return r1
    }

    public final WQQ.lf L() {
            r3 = this;
            r2 = 5
            WQQ.lf r0 = r3.b
            r2 = 6
            if (r0 == 0) goto L8
            r2 = 4
            return r0
        L8:
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L26
            r2 = 4
            java.lang.String r0 = "o=fnon/h0n`te.$z</0yu4fz(7y u7{nf50%}0/k7/la/*/q"
            java.lang.String r0 = "y*.{z\" 'n%$\u007fqe}(yt`/za4\u007ff7ln5k<h=non"
            r2 = 0
            r1 = 59
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L2d
        L26:
            r2 = 3
            java.lang.String r0 = "/umf7bfsfril00D`"
            java.lang.String r0 = "fr`hsDfmli\u007f"
        L2d:
            r2 = 1
            r1 = 3
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r2 = 4
            r0 = 0
            return r0
    }

    protected void onCreate(android.os.Bundle r11) {
            r10 = this;
            r9 = 1
            super/*androidx.fragment.app.YRm*/.onCreate(r11)
            r9 = 2
            android.content.Intent r11 = r10.getIntent()
            r9 = 2
            r0 = 9
            r9 = 6
            r1 = 6
            r9 = 6
            r2 = 0
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r9 = 6
            r4 = 0
            r5 = 1
            r9 = 4
            if (r11 == 0) goto L64
            r9 = 6
            int r6 = java.lang.Integer.parseInt(r3)
            r9 = 7
            if (r6 == 0) goto L2d
            r9 = 0
            r6 = r5
            r6 = r5
            r9 = 3
            r7 = r6
            r7 = r6
            r9 = 3
            r8 = r7
            r8 = r7
            r9 = 0
            goto L38
        L2d:
            r9 = 6
            int r6 = uC.vdD.XF()
            r9 = 2
            r8 = r1
            r8 = r1
            r9 = 6
            r7 = r6
            r7 = r6
        L38:
            r9 = 5
            int r6 = r6 * 5
            r9 = 5
            int r6 = r6 % r7
            r9 = 7
            if (r6 != 0) goto L49
            r9 = 3
            java.lang.String r6 = "|0/ff7u07xubuJ/efb00qx"
            java.lang.String r6 = "c\u007fxfx\u007fJb|bqe"
            r9 = 5
            goto L53
        L49:
            r9 = 0
            java.lang.String r6 = "eepcl"
            java.lang.String r6 = "Eelec"
            r9 = 7
            java.lang.String r6 = n0q.f.h(r6, r0)
        L53:
            r9 = 6
            java.lang.String r6 = uC.vdD.h(r8, r6)
            r9 = 4
            int r11 = r11.getIntExtra(r6, r2)
            r9 = 5
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9 = 6
            goto L66
        L64:
            r11 = r4
            r11 = r4
        L66:
            r9 = 7
            if (r11 != 0) goto L6b
            r9 = 4
            goto L72
        L6b:
            int r6 = r11.intValue()
            r9 = 7
            if (r6 == 0) goto L76
        L72:
            r9 = 2
            r6 = r5
            r6 = r5
            goto L79
        L76:
            r9 = 0
            r6 = r2
            r6 = r2
        L79:
            r9 = 2
            if (r6 == 0) goto L7e
            r9 = 2
            goto L80
        L7e:
            r11 = r4
            r11 = r4
        L80:
            r9 = 5
            r10.q = r11
            r9 = 4
            android.content.Intent r11 = r10.getIntent()
            r9 = 0
            if (r11 == 0) goto Le5
            r9 = 7
            int r6 = java.lang.Integer.parseInt(r3)
            r9 = 1
            if (r6 == 0) goto L9e
            r9 = 4
            r6 = r5
            r6 = r5
            r9 = 5
            r7 = r6
            r7 = r6
            r9 = 4
            r8 = r7
            r8 = r7
            r9 = 1
            goto Lac
        L9e:
            r9 = 2
            int r6 = uC.vdD.XF()
            r9 = 4
            r7 = 385(0x181, float:5.4E-43)
            r9 = 1
            r8 = r7
            r8 = r7
            r9 = 1
            r7 = r6
            r7 = r6
        Lac:
            r9 = 1
            int r6 = r6 * 4
            r9 = 6
            int r6 = r6 % r7
            r9 = 1
            if (r6 != 0) goto Lbd
            r9 = 4
            java.lang.String r6 = "Apmeqns`qy"
            java.lang.String r6 = "qpln`esAmy"
            r9 = 4
            goto Lc8
        Lbd:
            r9 = 5
            r6 = 21
            r9 = 6
            java.lang.String r7 = "A~r8q\u007fzjxp?stak$btfkl*oei.cu\u007fv3|pd;"
            r9 = 2
            java.lang.String r6 = uC.vdD.h(r6, r7)
        Lc8:
            r9 = 1
            java.lang.String r6 = uC.vdD.h(r8, r6)
            r9 = 2
            java.lang.String[] r11 = r11.getStringArrayExtra(r6)
            r9 = 0
            if (r11 == 0) goto Le5
            r9 = 1
            int r6 = r11.length
            r9 = 4
            if (r6 != 0) goto Ldf
            r9 = 2
            r6 = r5
            r6 = r5
            r9 = 5
            goto Le2
        Ldf:
            r9 = 3
            r6 = r2
            r6 = r2
        Le2:
            r9 = 5
            if (r6 == 0) goto Le7
        Le5:
            r11 = r4
            r11 = r4
        Le7:
            r9 = 4
            r10.s = r11
            r9 = 6
            int r11 = java.lang.Integer.parseInt(r3)
            r9 = 2
            java.lang.String r6 = "1"
            java.lang.String r6 = "1"
            r9 = 1
            if (r11 == 0) goto Lfe
            r9 = 6
            r0 = r1
            r0 = r1
            r11 = r3
            r11 = r3
            r9 = 1
            goto L104
        Lfe:
            r9 = 6
            r10.setResult(r2)
            r11 = r6
            r11 = r6
        L104:
            r9 = 6
            if (r0 == 0) goto L113
            r9 = 0
            r11 = 2131558814(0x7f0d019e, float:1.8742954E38)
            r9 = 6
            r10.setContentView(r11)
            r11 = r3
            r11 = r3
            r9 = 4
            goto L116
        L113:
            r9 = 6
            int r2 = r0 + 13
        L116:
            int r0 = java.lang.Integer.parseInt(r11)
            r9 = 1
            if (r0 == 0) goto L128
            r9 = 7
            int r2 = r2 + 15
            r6 = r11
            r6 = r11
            r11 = r4
            r11 = r4
            r0 = r11
            r0 = r11
            r9 = 7
            goto L12f
        L128:
            nF.NS$Mk r11 = nF.NS.Mk.BW
            r9 = 2
            int r2 = r2 + 2
            r0 = r10
            r0 = r10
        L12f:
            r9 = 3
            if (r2 == 0) goto L136
            int r5 = r10.J
            r9 = 1
            goto L13a
        L136:
            r11 = r4
            r11 = r4
            r3 = r6
            r3 = r6
        L13a:
            r9 = 4
            int r1 = java.lang.Integer.parseInt(r3)
            r9 = 3
            if (r1 == 0) goto L144
            r9 = 3
            goto L14d
        L144:
            r9 = 6
            r1 = 2132020115(0x7f140b93, float:1.9678584E38)
            r9 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
        L14d:
            r9 = 4
            com.alightcreative.app.motion.activities.SaveToStorageActivity$NS r1 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$NS
            r9 = 1
            r1.<init>(r10)
            r9 = 1
            E7.f.b(r0, r11, r5, r4, r1)
            r9 = 0
            return
    }

    public void onRequestPermissionsResult(int r10, java.lang.String[] r11, int[] r12) {
            r9 = this;
            r8 = 2
            int r0 = n0q.f.XF()
            r8 = 3
            int r1 = r0 * 2
            r8 = 2
            int r1 = r1 % r0
            r8 = 4
            if (r1 != 0) goto L14
            r8 = 3
            java.lang.String r0 = ".8s/<//=:/#= "
            java.lang.String r0 = ":.> '<#8=='"
            r8 = 0
            goto L23
        L14:
            r8 = 7
            java.lang.String r0 = "n/fmuuzxsobk0vwsk0i7"
            java.lang.String r0 = "kbnsoixoszukwv\u007f"
            r8 = 2
            r1 = 90
            r8 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r8 = 0
            r1 = -22
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            int r0 = n0q.f.XF()
            r8 = 4
            int r1 = r0 * 4
            r8 = 6
            int r1 = r1 % r0
            r8 = 4
            if (r1 != 0) goto L43
            r8 = 1
            java.lang.String r0 = "0u >o08!&;!,4/2,0"
            java.lang.String r0 = ",>, ;\u00024!&8!%"
            r8 = 4
            goto L51
        L43:
            java.lang.String r0 = "f8/d/bu6u2d6"
            java.lang.String r0 = "\u19b76"
            r8 = 6
            r1 = 59
            r8 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L51:
            r8 = 0
            r1 = 235(0xeb, float:3.3E-43)
            r8 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r8 = 6
            int r0 = r9.J
            r8 = 0
            if (r10 != r0) goto Ld6
            r8 = 1
            WQQ.lf r1 = r9.L()
            r8 = 7
            int r10 = r12.length
            r8 = 0
            r11 = 1
            r0 = 0
            r8 = r0
            if (r10 != 0) goto L75
            r8 = 6
            r10 = r11
            r10 = r11
            r8 = 5
            goto L78
        L75:
            r8 = 3
            r10 = r0
            r10 = r0
        L78:
            r8 = 5
            if (r10 != 0) goto L80
            r8 = 1
            r10 = r11
            r10 = r11
            r8 = 6
            goto L83
        L80:
            r8 = 6
            r10 = r0
            r10 = r0
        L83:
            r8 = 1
            if (r10 == 0) goto L90
            r10 = r12[r0]
            r8 = 0
            if (r10 != 0) goto L90
            r8 = 0
            r2 = r11
            r2 = r11
            r8 = 2
            goto L93
        L90:
            r8 = 4
            r2 = r0
            r2 = r0
        L93:
            r8 = 5
            Ryj.J r10 = Ryj.J.b
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 4
            r12 = 0
            r8 = 6
            if (r11 == 0) goto Lab
            r8 = 1
            r10 = 5
            r3 = r12
            r3 = r12
            r5 = r3
            r5 = r3
            r8 = 2
            goto Lb7
        Lab:
            r8 = 3
            Ryj.Q8S r11 = Ryj.Q8S.h
            r8 = 5
            r0 = 2
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r8 = 1
            r10 = r0
            r10 = r0
        Lb7:
            r8 = 4
            if (r10 == 0) goto Lc1
            r8 = 1
            java.lang.String[] r10 = r9.s
            r4 = r10
            r4 = r10
            r8 = 4
            goto Lc3
        Lc1:
            r4 = r12
            r4 = r12
        Lc3:
            r8 = 5
            com.alightcreative.app.motion.activities.SaveToStorageActivity$lf r6 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$lf
            r8 = 6
            r6.<init>(r9)
            r8 = 0
            com.alightcreative.app.motion.activities.SaveToStorageActivity$f r7 = new com.alightcreative.app.motion.activities.SaveToStorageActivity$f
            r8 = 4
            r7.<init>(r9)
            r8 = 0
            E7.FlD.XF(r1, r2, r3, r4, r5, r6, r7)
            return
        Ld6:
            r8 = 1
            super/*androidx.fragment.app.YRm*/.onRequestPermissionsResult(r10, r11, r12)
            r8 = 7
            return
    }
}
