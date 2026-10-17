package fYv;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\n"}, d2 = {"LfYv/h6W$NS;", "Ljava/io/ObjectInputStream;", "Ljava/io/ObjectStreamClass;", "readClassDescriptor", "Ljava/io/InputStream;", "inputStream", "<init>", "(Ljava/io/InputStream;)V", "h", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class h6W$NS extends java.io.ObjectInputStream {

    /* renamed from: h, reason: collision with root package name */
    public static final fYv.h6W$NS.NS f541h = null;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"LfYv/h6W$NS$NS;", "", "", "ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME", "Ljava/lang/String;", "APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }
    }

    static {
            r2 = 4
            fYv.h6W$NS$NS r0 = new fYv.h6W$NS$NS
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            fYv.h6W$NS.f541h = r0
            r2 = 4
            return
    }

    public h6W$NS(java.io.InputStream r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // java.io.ObjectInputStream
    protected java.io.ObjectStreamClass readClassDescriptor() throws java.io.IOException, java.lang.ClassNotFoundException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.ObjectStreamClass r0 = super.readClassDescriptor()
            r3 = 1
            java.lang.String r1 = r0.getName()
            r3 = 6
            java.lang.String r2 = "pesrITlPs1epzbpEApianeaLrd.ytPtcrvkncaoseesmVoi$efisxoSetgkcoAgirA$..vpoancpoane"
            java.lang.String r2 = "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"
            r3 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 5
            if (r1 == 0) goto L25
            r3 = 5
            java.lang.Class<fYv.NS$lf> r0 = fYv.NS.lf.class
            java.lang.Class<fYv.NS$lf> r0 = fYv.NS.lf.class
            r3 = 7
            java.io.ObjectStreamClass r0 = java.io.ObjectStreamClass.lookup(r0)
            r3 = 4
            goto L41
        L25:
            r3 = 3
            java.lang.String r1 = r0.getName()
            r3 = 1
            java.lang.String r2 = "itcmfe.amoEtn.bgrgaAozpvvErnie.ipappcvkxpV2eerP$yososlepneLoaSn$otte"
            java.lang.String r2 = "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"
            r3 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 4
            if (r1 == 0) goto L41
            r3 = 2
            java.lang.Class<fYv.Jl$lf> r0 = fYv.Jl.lf.class
            java.lang.Class<fYv.Jl$lf> r0 = fYv.Jl.lf.class
            java.io.ObjectStreamClass r0 = java.io.ObjectStreamClass.lookup(r0)
        L41:
            r3 = 7
            java.lang.String r1 = "etlDoplrsuosrcritsCsa"
            java.lang.String r1 = "resultClassDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 3
            return r0
    }
}
