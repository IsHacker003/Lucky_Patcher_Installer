.class public Lorg/tukaani/xz/X86Options;
.super Lorg/tukaani/xz/BCJOptions;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/tukaani/xz/BCJOptions;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDecoderMemoryUsage()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->getDecoderMemoryUsage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getEncoderMemoryUsage()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->getEncoderMemoryUsage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;
    .locals 3

    .line 1
    new-instance v0, Lorg/tukaani/xz/BCJEncoder;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/tukaani/xz/BCJEncoder;-><init>(Lorg/tukaani/xz/BCJOptions;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    .line 2
    .line 3
    new-instance v1, Lorg/tukaani/xz/simple/X86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 4

    .line 1
    new-instance v0, Lorg/tukaani/xz/SimpleOutputStream;

    .line 2
    .line 3
    new-instance v1, Lorg/tukaani/xz/simple/X86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleOutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic getStartOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->getStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setStartOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/tukaani/xz/BCJOptions;->setStartOffset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
