package kotlin.coroutines.jvm.internal;

@kotlin.Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\bH\u0002\u001a\f\u0010\t\u001a\u00020\u0001*\u00020\bH\u0002\u001a\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u00020\bH\u0001¢\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\bH\u0001¢\u0006\u0002\b\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"COROUTINES_DEBUG_METADATA_VERSION", "", "checkDebugMetadataVersion", "", "expected", "actual", "getDebugMetadataAnnotation", "Lkotlin/coroutines/jvm/internal/DebugMetadata;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "getLabel", "getSpilledVariableFieldMapping", "", "", "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;", "getStackTraceElementImpl", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n37#2,2:135\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:135,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class DebugMetadataKt {
    private static final int COROUTINES_DEBUG_METADATA_VERSION = 1;

    private static final void checkDebugMetadataVersion(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 > r4) goto L6
            r3 = 0
            return
        L6:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "esscmheaadtx m.i u etv:DitpE emndasotareb g"
            java.lang.String r2 = "Debug metadata version mismatch. Expected: "
            r3 = 1
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = " g mto"
            java.lang.String r4 = ", got "
            r3 = 7
            r1.append(r4)
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r4 = ".dieoys.ntlr t aiaursaPo tde Kebrahel ta npd"
            java.lang.String r4 = ". Please update the Kotlin standard library."
            r3 = 5
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 1
            java.lang.String r4 = r4.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    private static final kotlin.coroutines.jvm.internal.DebugMetadata getDebugMetadataAnnotation(kotlin.coroutines.jvm.internal.BaseContinuationImpl r2) {
            java.lang.Class r2 = r2.getClass()
            r1 = 2
            java.lang.Class<kotlin.coroutines.jvm.internal.DebugMetadata> r0 = kotlin.coroutines.jvm.internal.DebugMetadata.class
            java.lang.Class<kotlin.coroutines.jvm.internal.DebugMetadata> r0 = kotlin.coroutines.jvm.internal.DebugMetadata.class
            r1 = 3
            java.lang.annotation.Annotation r2 = r2.getAnnotation(r0)
            r1 = 1
            kotlin.coroutines.jvm.internal.DebugMetadata r2 = (kotlin.coroutines.jvm.internal.DebugMetadata) r2
            return r2
    }

    private static final int getLabel(kotlin.coroutines.jvm.internal.BaseContinuationImpl r3) {
            r2 = 3
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.Exception -> L36
            r2 = 4
            java.lang.String r1 = "bblae"
            java.lang.String r1 = "label"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.Exception -> L36
            r2 = 2
            r1 = 1
            r2 = 1
            r0.setAccessible(r1)     // Catch: java.lang.Exception -> L36
            r2 = 3
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Exception -> L36
            r2 = 4
            boolean r0 = r3 instanceof java.lang.Integer     // Catch: java.lang.Exception -> L36
            r2 = 6
            if (r0 == 0) goto L25
            r2 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Exception -> L36
            r2 = 2
            goto L27
        L25:
            r2 = 4
            r3 = 0
        L27:
            r2 = 5
            if (r3 == 0) goto L30
            int r3 = r3.intValue()     // Catch: java.lang.Exception -> L36
            r2 = 1
            goto L32
        L30:
            r3 = 0
            r3 = 0
        L32:
            r2 = 7
            int r3 = r3 - r1
            r2 = 1
            goto L38
        L36:
            r2 = 2
            r3 = -1
        L38:
            r2 = 5
            return r3
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.jvm.JvmName(name = "getSpilledVariableFieldMapping")
    public static final java.lang.String[] getSpilledVariableFieldMapping(kotlin.coroutines.jvm.internal.BaseContinuationImpl r8) {
            r7 = 2
            java.lang.String r0 = "usht><"
            java.lang.String r0 = "<this>"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 0
            kotlin.coroutines.jvm.internal.DebugMetadata r0 = getDebugMetadataAnnotation(r8)
            r7 = 7
            if (r0 != 0) goto L16
            r7 = 4
            r8 = 0
            r7 = 5
            return r8
        L16:
            r7 = 2
            int r1 = r0.v()
            r7 = 6
            r2 = 1
            r7 = 3
            checkDebugMetadataVersion(r2, r1)
            r7 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 3
            r1.<init>()
            r7 = 7
            int r8 = getLabel(r8)
            r7 = 3
            int[] r2 = r0.i()
            r7 = 6
            int r3 = r2.length
            r7 = 1
            r4 = 0
            r7 = 7
            r5 = r4
            r5 = r4
        L39:
            r7 = 5
            if (r5 >= r3) goto L5e
            r7 = 0
            r6 = r2[r5]
            r7 = 7
            if (r6 != r8) goto L5a
            r7 = 3
            java.lang.String[] r6 = r0.s()
            r7 = 3
            r6 = r6[r5]
            r7 = 7
            r1.add(r6)
            r7 = 1
            java.lang.String[] r6 = r0.n()
            r7 = 2
            r6 = r6[r5]
            r7 = 6
            r1.add(r6)
        L5a:
            int r5 = r5 + 1
            r7 = 7
            goto L39
        L5e:
            r7 = 5
            java.lang.String[] r8 = new java.lang.String[r4]
            r7 = 2
            java.lang.Object[] r8 = r1.toArray(r8)
            r7 = 6
            java.lang.String[] r8 = (java.lang.String[]) r8
            r7 = 7
            return r8
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.jvm.JvmName(name = "getStackTraceElement")
    public static final java.lang.StackTraceElement getStackTraceElement(kotlin.coroutines.jvm.internal.BaseContinuationImpl r5) {
            java.lang.String r0 = "tp<s>h"
            java.lang.String r0 = "<this>"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            kotlin.coroutines.jvm.internal.DebugMetadata r0 = getDebugMetadataAnnotation(r5)
            r4 = 4
            if (r0 != 0) goto L15
            r4 = 5
            r5 = 0
            r4 = 7
            return r5
        L15:
            r4 = 4
            r1 = 1
            r4 = 5
            int r2 = r0.v()
            r4 = 3
            checkDebugMetadataVersion(r1, r2)
            r4 = 1
            int r1 = getLabel(r5)
            r4 = 5
            if (r1 >= 0) goto L2c
            r4 = 5
            r1 = -1
            r4 = 7
            goto L34
        L2c:
            r4 = 4
            int[] r2 = r0.l()
            r4 = 4
            r1 = r2[r1]
        L34:
            r4 = 0
            kotlin.coroutines.jvm.internal.ModuleNameRetriever r2 = kotlin.coroutines.jvm.internal.ModuleNameRetriever.INSTANCE
            java.lang.String r5 = r2.getModuleName(r5)
            r4 = 2
            if (r5 != 0) goto L45
            r4 = 5
            java.lang.String r5 = r0.c()
            r4 = 7
            goto L65
        L45:
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 4
            r2.append(r5)
            r4 = 4
            r5 = 47
            r4 = 5
            r2.append(r5)
            r4 = 1
            java.lang.String r5 = r0.c()
            r4 = 2
            r2.append(r5)
            r4 = 6
            java.lang.String r5 = r2.toString()
        L65:
            r4 = 2
            java.lang.StackTraceElement r2 = new java.lang.StackTraceElement
            r4 = 4
            java.lang.String r3 = r0.m()
            r4 = 3
            java.lang.String r0 = r0.f()
            r4 = 3
            r2.<init>(r5, r3, r0, r1)
            r4 = 4
            return r2
    }
}
