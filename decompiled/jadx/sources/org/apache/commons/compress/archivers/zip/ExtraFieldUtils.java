package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ExtraFieldUtils {
    static final org.apache.commons.compress.archivers.zip.ZipExtraField[] EMPTY_ZIP_EXTRA_FIELD_ARRAY = null;
    private static final java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> IMPLEMENTATIONS = null;
    private static final int WORD = 4;


    public static final class UnparseableExtraField implements org.apache.commons.compress.archivers.zip.UnparseableExtraFieldBehavior {
        public static final org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField READ = null;
        public static final int READ_KEY = 2;
        public static final org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField SKIP = null;
        public static final int SKIP_KEY = 1;
        public static final org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField THROW = null;
        public static final int THROW_KEY = 0;
        private final int key;

        static {
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r0 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField
                r1 = 0
                r0.<init>(r1)
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.THROW = r0
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r0 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField
                r1 = 1
                r0.<init>(r1)
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.SKIP = r0
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r0 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField
                r1 = 2
                r0.<init>(r1)
                org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.READ = r0
                return
        }

        private UnparseableExtraField(int r1) {
                r0 = this;
                r0.<init>()
                r0.key = r1
                return
        }

        public int getKey() {
                r1 = this;
                int r0 = r1.key
                return r0
        }

        @Override // org.apache.commons.compress.archivers.zip.UnparseableExtraFieldBehavior
        public org.apache.commons.compress.archivers.zip.ZipExtraField onUnparseableExtraField(byte[] r4, int r5, int r6, boolean r7, int r8) throws java.util.zip.ZipException {
                r3 = this;
                int r0 = r3.key
                switch(r0) {
                    case 0: goto L31;
                    case 1: goto L2f;
                    case 2: goto L20;
                    default: goto L5;
                }
            L5:
                java.util.zip.ZipException r0 = new java.util.zip.ZipException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unknown UnparseableExtraField key: "
                java.lang.StringBuilder r1 = r1.append(r2)
                int r2 = r3.key
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            L20:
                org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData r0 = new org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
                r0.<init>()
                if (r7 == 0) goto L2b
                r0.parseFromLocalFileData(r4, r5, r6)
                goto L2e
            L2b:
                r0.parseFromCentralDirectoryData(r4, r5, r6)
            L2e:
                return r0
            L2f:
                r0 = 0
                return r0
            L31:
                java.util.zip.ZipException r0 = new java.util.zip.ZipException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Bad extra field starting at "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.StringBuilder r1 = r1.append(r5)
                java.lang.String r2 = ".  Block length of "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.StringBuilder r1 = r1.append(r8)
                java.lang.String r2 = " bytes exceeds remaining data of "
                java.lang.StringBuilder r1 = r1.append(r2)
                int r2 = r6 + (-4)
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = " bytes."
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }
    }

    static {
            java.util.concurrent.ConcurrentHashMap r0 = new java.util.concurrent.ConcurrentHashMap
            r0.<init>()
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS = r0
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.AsiExtraField.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda0
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda5 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda5
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X7875_NewUnix.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda6 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda6
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.JarMarker.ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda7 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda7
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.UnicodePathExtraField.UPATH_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda8 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda8
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.UnicodeCommentExtraField.UCOM_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda9 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda9
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda10 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda10
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X000A_NTFS.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda11 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda11
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X0014_X509Certificates.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda12 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda12
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X0015_CertificateIdForFile.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda13 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda13
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X0016_CertificateIdForCentralDirectory.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda1
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X0017_StrongEncryptionHeader.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda2 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda2
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X0019_EncryptionRecipientCertificateList.HEADER_ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda3 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda3
            r2.<init>()
            r0.put(r1, r2)
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.ResourceAlignmentExtraField.ID
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda4 r2 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda4
            r2.<init>()
            r0.put(r1, r2)
            r0 = 0
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = new org.apache.commons.compress.archivers.zip.ZipExtraField[r0]
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY = r0
            return
    }

    public ExtraFieldUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField createExtraField(org.apache.commons.compress.archivers.zip.ZipShort r2) {
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = createExtraFieldNoDefault(r2)
            if (r0 == 0) goto L7
            return r0
        L7:
            org.apache.commons.compress.archivers.zip.UnrecognizedExtraField r1 = new org.apache.commons.compress.archivers.zip.UnrecognizedExtraField
            r1.<init>()
            r1.setHeaderId(r2)
            return r1
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField createExtraFieldNoDefault(org.apache.commons.compress.archivers.zip.ZipShort r2) {
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS
            java.lang.Object r0 = r0.get(r2)
            java.util.function.Supplier r0 = (java.util.function.Supplier) r0
            if (r0 == 0) goto L11
            java.lang.Object r1 = r0.get()
            org.apache.commons.compress.archivers.zip.ZipExtraField r1 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r1
            goto L12
        L11:
            r1 = 0
        L12:
            return r1
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField fillExtraField(org.apache.commons.compress.archivers.zip.ZipExtraField r4, byte[] r5, int r6, int r7, boolean r8) throws java.util.zip.ZipException {
            if (r8 == 0) goto L6
            r4.parseFromLocalFileData(r5, r6, r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> La
            goto L9
        L6:
            r4.parseFromCentralDirectoryData(r5, r6, r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> La
        L9:
            return r4
        La:
            r0 = move-exception
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Failed to parse corrupt ZIP extra field of type "
            java.lang.StringBuilder r2 = r2.append(r3)
            org.apache.commons.compress.archivers.zip.ZipShort r3 = r4.getHeaderId()
            int r3 = r3.getValue()
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            java.lang.Throwable r1 = r1.initCause(r0)
            java.util.zip.ZipException r1 = (java.util.zip.ZipException) r1
            throw r1
    }

    static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipExtraField lambda$register$0(java.lang.reflect.Constructor r3, java.lang.Class r4) {
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.ReflectiveOperationException -> La
            java.lang.Object r0 = r3.newInstance(r0)     // Catch: java.lang.ReflectiveOperationException -> La
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r0     // Catch: java.lang.ReflectiveOperationException -> La
            return r0
        La:
            r0 = move-exception
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r4.toString()
            r1.<init>(r2, r0)
            throw r1
    }

    public static byte[] mergeCentralDirectoryData(org.apache.commons.compress.archivers.zip.ZipExtraField[] r11) {
            int r0 = r11.length
            r1 = 0
            if (r0 <= 0) goto Le
            int r2 = r0 + (-1)
            r2 = r11[r2]
            boolean r2 = r2 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r2 == 0) goto Le
            r2 = 1
            goto Lf
        Le:
            r2 = r1
        Lf:
            if (r2 == 0) goto L14
            int r3 = r0 + (-1)
            goto L15
        L14:
            r3 = r0
        L15:
            int r4 = r3 * 4
            int r5 = r11.length
            r6 = r1
        L19:
            if (r6 >= r5) goto L29
            r7 = r11[r6]
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r7.getCentralDirectoryLength()
            int r8 = r8.getValue()
            int r4 = r4 + r8
            int r6 = r6 + 1
            goto L19
        L29:
            byte[] r5 = new byte[r4]
            r6 = 0
            r7 = 0
        L2d:
            if (r7 >= r3) goto L5f
            r8 = r11[r7]
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r8.getHeaderId()
            byte[] r8 = r8.getBytes()
            r9 = 2
            java.lang.System.arraycopy(r8, r1, r5, r6, r9)
            r8 = r11[r7]
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r8.getCentralDirectoryLength()
            byte[] r8 = r8.getBytes()
            int r10 = r6 + 2
            java.lang.System.arraycopy(r8, r1, r5, r10, r9)
            int r6 = r6 + 4
            r8 = r11[r7]
            byte[] r8 = r8.getCentralDirectoryData()
            if (r8 == 0) goto L5c
            int r9 = r8.length
            java.lang.System.arraycopy(r8, r1, r5, r6, r9)
            int r9 = r8.length
            int r6 = r6 + r9
        L5c:
            int r7 = r7 + 1
            goto L2d
        L5f:
            if (r2 == 0) goto L6f
            int r7 = r0 + (-1)
            r7 = r11[r7]
            byte[] r7 = r7.getCentralDirectoryData()
            if (r7 == 0) goto L6f
            int r8 = r7.length
            java.lang.System.arraycopy(r7, r1, r5, r6, r8)
        L6f:
            return r5
    }

    public static byte[] mergeLocalFileDataData(org.apache.commons.compress.archivers.zip.ZipExtraField[] r11) {
            int r0 = r11.length
            r1 = 0
            if (r0 <= 0) goto Le
            int r2 = r0 + (-1)
            r2 = r11[r2]
            boolean r2 = r2 instanceof org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData
            if (r2 == 0) goto Le
            r2 = 1
            goto Lf
        Le:
            r2 = r1
        Lf:
            if (r2 == 0) goto L14
            int r3 = r0 + (-1)
            goto L15
        L14:
            r3 = r0
        L15:
            int r4 = r3 * 4
            int r5 = r11.length
            r6 = r1
        L19:
            if (r6 >= r5) goto L29
            r7 = r11[r6]
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r7.getLocalFileDataLength()
            int r8 = r8.getValue()
            int r4 = r4 + r8
            int r6 = r6 + 1
            goto L19
        L29:
            byte[] r5 = new byte[r4]
            r6 = 0
            r7 = 0
        L2d:
            if (r7 >= r3) goto L5f
            r8 = r11[r7]
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r8.getHeaderId()
            byte[] r8 = r8.getBytes()
            r9 = 2
            java.lang.System.arraycopy(r8, r1, r5, r6, r9)
            r8 = r11[r7]
            org.apache.commons.compress.archivers.zip.ZipShort r8 = r8.getLocalFileDataLength()
            byte[] r8 = r8.getBytes()
            int r10 = r6 + 2
            java.lang.System.arraycopy(r8, r1, r5, r10, r9)
            int r6 = r6 + 4
            r8 = r11[r7]
            byte[] r8 = r8.getLocalFileDataData()
            if (r8 == 0) goto L5c
            int r9 = r8.length
            java.lang.System.arraycopy(r8, r1, r5, r6, r9)
            int r9 = r8.length
            int r6 = r6 + r9
        L5c:
            int r7 = r7 + 1
            goto L2d
        L5f:
            if (r2 == 0) goto L6f
            int r7 = r0 + (-1)
            r7 = r11[r7]
            byte[] r7 = r7.getLocalFileDataData()
            if (r7 == 0) goto L6f
            int r8 = r7.length
            java.lang.System.arraycopy(r7, r1, r5, r6, r8)
        L6f:
            return r5
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField[] parse(byte[] r2) throws java.util.zip.ZipException {
            r0 = 1
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r1 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.THROW
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = parse(r2, r0, r1)
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField[] parse(byte[] r1, boolean r2) throws java.util.zip.ZipException {
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$UnparseableExtraField r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField.THROW
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = parse(r1, r2, r0)
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField[] parse(byte[] r11, boolean r12, org.apache.commons.compress.archivers.zip.ExtraFieldParsingBehavior r13) throws java.util.zip.ZipException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7 = r0
            r0 = 0
            int r8 = r11.length
            r3 = r0
        L9:
            int r0 = r8 + (-4)
            if (r3 > r0) goto L70
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r0.<init>(r11, r3)
            r9 = r0
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            int r1 = r3 + 2
            r0.<init>(r11, r1)
            int r5 = r0.getValue()
            int r0 = r3 + 4
            int r0 = r0 + r5
            if (r0 <= r8) goto L35
            int r4 = r8 - r3
            r2 = r11
            r1 = r13
            r6 = r5
            r5 = r12
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r1.onUnparseableExtraField(r2, r3, r4, r5, r6)
            r10 = r3
            r5 = r6
            if (r0 == 0) goto L71
            r7.add(r0)
            goto L71
        L35:
            r10 = r3
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r13.createExtraField(r9)     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            java.lang.String r2 = "createExtraField must not return null"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r0, r2)     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            r2 = r0
            org.apache.commons.compress.archivers.zip.ZipExtraField r2 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r2     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            int r4 = r10 + 4
            r3 = r11
            r6 = r12
            r1 = r13
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = r1.fill(r2, r3, r4, r5, r6)     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            java.lang.String r1 = "fill must not return null"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r0, r1)     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            org.apache.commons.compress.archivers.zip.ZipExtraField r0 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r0     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            r7.add(r0)     // Catch: java.lang.IllegalAccessException -> L5d java.lang.InstantiationException -> L5f
            int r0 = r5 + 4
            int r3 = r10 + r0
            goto L9
        L5d:
            r0 = move-exception
            goto L60
        L5f:
            r0 = move-exception
        L60:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2)
            java.lang.Throwable r1 = r1.initCause(r0)
            java.util.zip.ZipException r1 = (java.util.zip.ZipException) r1
            throw r1
        L70:
            r10 = r3
        L71:
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.EMPTY_ZIP_EXTRA_FIELD_ARRAY
            java.lang.Object[] r0 = r7.toArray(r0)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = (org.apache.commons.compress.archivers.zip.ZipExtraField[]) r0
            return r0
    }

    public static org.apache.commons.compress.archivers.zip.ZipExtraField[] parse(byte[] r1, boolean r2, org.apache.commons.compress.archivers.zip.ExtraFieldUtils.UnparseableExtraField r3) throws java.util.zip.ZipException {
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$1 r0 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$1
            r0.<init>(r3)
            org.apache.commons.compress.archivers.zip.ZipExtraField[] r0 = parse(r1, r2, r0)
            return r0
    }

    @java.lang.Deprecated
    public static void register(java.lang.Class<?> r5) {
            java.lang.Class<org.apache.commons.compress.archivers.zip.ZipExtraField> r0 = org.apache.commons.compress.archivers.zip.ZipExtraField.class
            java.lang.Class r0 = r5.asSubclass(r0)     // Catch: java.lang.ReflectiveOperationException -> L31
            r1 = 0
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.ReflectiveOperationException -> L31
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)     // Catch: java.lang.ReflectiveOperationException -> L31
            java.lang.Class<org.apache.commons.compress.archivers.zip.ZipExtraField> r2 = org.apache.commons.compress.archivers.zip.ZipExtraField.class
            java.lang.Class r2 = r5.asSubclass(r2)     // Catch: java.lang.ReflectiveOperationException -> L31
            java.lang.Class[] r3 = new java.lang.Class[r1]     // Catch: java.lang.ReflectiveOperationException -> L31
            java.lang.reflect.Constructor r2 = r2.getConstructor(r3)     // Catch: java.lang.ReflectiveOperationException -> L31
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.ReflectiveOperationException -> L31
            java.lang.Object r1 = r2.newInstance(r1)     // Catch: java.lang.ReflectiveOperationException -> L31
            org.apache.commons.compress.archivers.zip.ZipExtraField r1 = (org.apache.commons.compress.archivers.zip.ZipExtraField) r1     // Catch: java.lang.ReflectiveOperationException -> L31
            java.util.concurrent.ConcurrentMap<org.apache.commons.compress.archivers.zip.ZipShort, java.util.function.Supplier<org.apache.commons.compress.archivers.zip.ZipExtraField>> r2 = org.apache.commons.compress.archivers.zip.ExtraFieldUtils.IMPLEMENTATIONS     // Catch: java.lang.ReflectiveOperationException -> L31
            org.apache.commons.compress.archivers.zip.ZipShort r3 = r1.getHeaderId()     // Catch: java.lang.ReflectiveOperationException -> L31
            org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda14 r4 = new org.apache.commons.compress.archivers.zip.ExtraFieldUtils$$ExternalSyntheticLambda14     // Catch: java.lang.ReflectiveOperationException -> L31
            r4.<init>(r0, r5)     // Catch: java.lang.ReflectiveOperationException -> L31
            r2.put(r3, r4)     // Catch: java.lang.ReflectiveOperationException -> L31
            return
        L31:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r5.toString()
            r1.<init>(r2, r0)
            throw r1
    }
}
