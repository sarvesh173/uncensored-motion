package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Pack200PackerAdapter extends org.apache.commons.compress.harmony.pack200.Pack200Adapter implements org.apache.commons.compress.java.util.jar.Pack200.Packer {
    private final org.apache.commons.compress.harmony.pack200.PackingOptions options;

    public Pack200PackerAdapter() {
            r1 = this;
            r1.<init>()
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = new org.apache.commons.compress.harmony.pack200.PackingOptions
            r0.<init>()
            r1.options = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.Pack200Adapter
    protected void firePropertyChange(java.lang.String r4, java.lang.Object r5, java.lang.Object r6) throws java.io.IOException {
            r3 = this;
            super.firePropertyChange(r4, r5, r6)
            if (r6 == 0) goto L109
            boolean r0 = r6.equals(r5)
            if (r0 != 0) goto L109
            java.lang.String r0 = "pack.class.attribute."
            boolean r1 = r4.startsWith(r0)
            if (r1 == 0) goto L25
            int r0 = r0.length()
            java.lang.String r0 = r4.substring(r0)
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r3.options
            r2 = r6
            java.lang.String r2 = (java.lang.String) r2
            r1.addClassAttributeAction(r0, r2)
            goto L109
        L25:
            java.lang.String r0 = "pack.code.attribute."
            boolean r1 = r4.startsWith(r0)
            if (r1 == 0) goto L3f
            int r0 = r0.length()
            java.lang.String r0 = r4.substring(r0)
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r3.options
            r2 = r6
            java.lang.String r2 = (java.lang.String) r2
            r1.addCodeAttributeAction(r0, r2)
            goto L109
        L3f:
            java.lang.String r0 = "pack.deflate.hint"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L51
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            r0.setDeflateHint(r1)
            goto L109
        L51:
            java.lang.String r0 = "pack.effort"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L67
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            int r1 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r1)
            r0.setEffort(r1)
            goto L109
        L67:
            java.lang.String r0 = "pack.field.attribute."
            boolean r1 = r4.startsWith(r0)
            if (r1 == 0) goto L81
            int r0 = r0.length()
            java.lang.String r0 = r4.substring(r0)
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r3.options
            r2 = r6
            java.lang.String r2 = (java.lang.String) r2
            r1.addFieldAttributeAction(r0, r2)
            goto L109
        L81:
            java.lang.String r0 = "pack.keep.file.order"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L97
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = java.lang.Boolean.parseBoolean(r1)
            r0.setKeepFileOrder(r1)
            goto L109
        L97:
            java.lang.String r0 = "pack.method.attribute."
            boolean r1 = r4.startsWith(r0)
            if (r1 == 0) goto Lb0
            int r0 = r0.length()
            java.lang.String r0 = r4.substring(r0)
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r3.options
            r2 = r6
            java.lang.String r2 = (java.lang.String) r2
            r1.addMethodAttributeAction(r0, r2)
            goto L109
        Lb0:
            java.lang.String r0 = "pack.modification.time"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto Lc1
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            r0.setModificationTime(r1)
            goto L109
        Lc1:
            java.lang.String r0 = "pack.pass.file."
            boolean r0 = r4.startsWith(r0)
            if (r0 == 0) goto Le4
            if (r5 == 0) goto Ldb
            java.lang.String r0 = ""
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto Ldb
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r5
            java.lang.String r1 = (java.lang.String) r1
            r0.removePassFile(r1)
        Ldb:
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            r0.addPassFile(r1)
            goto L109
        Le4:
            java.lang.String r0 = "pack.segment.limit"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto Lf9
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            long r1 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r1)
            r0.setSegmentLimit(r1)
            goto L109
        Lf9:
            java.lang.String r0 = "pack.unknown.attribute"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L109
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r3.options
            r1 = r6
            java.lang.String r1 = (java.lang.String) r1
            r0.setUnknownAttributeAction(r1)
        L109:
            return
    }

    @Override // org.apache.commons.compress.java.util.jar.Pack200.Packer
    public void pack(java.util.jar.JarFile r5, java.io.OutputStream r6) throws java.io.IOException {
            r4 = this;
            if (r5 == 0) goto L34
            if (r6 == 0) goto L34
            r0 = 0
            r4.completed(r0)
            org.apache.commons.compress.harmony.pack200.Archive r0 = new org.apache.commons.compress.harmony.pack200.Archive     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L1a
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r4.options     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L1a
            r0.<init>(r5, r6, r1)     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L1a
            r0.pack()     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L1a
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4.completed(r0)
            return
        L1a:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Failed to pack Jar:"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L34:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Must specify both input and output streams"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.java.util.jar.Pack200.Packer
    public void pack(java.util.jar.JarInputStream r6, java.io.OutputStream r7) throws java.io.IOException {
            r5 = this;
            if (r6 == 0) goto L3a
            if (r7 == 0) goto L3a
            r0 = 0
            r5.completed(r0)
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = new org.apache.commons.compress.harmony.pack200.PackingOptions
            r0.<init>()
            org.apache.commons.compress.harmony.pack200.Archive r1 = new org.apache.commons.compress.harmony.pack200.Archive     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L20
            r1.<init>(r6, r7, r0)     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L20
            r1.pack()     // Catch: org.apache.commons.compress.harmony.pack200.Pack200Exception -> L20
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5.completed(r1)
            r6.close()
            return
        L20:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Failed to pack Jar:"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L3a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Must specify both input and output streams"
            r0.<init>(r1)
            throw r0
    }
}
