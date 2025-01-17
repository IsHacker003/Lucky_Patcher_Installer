.class public Lcom/android/apksig/internal/asn1/ber/BerDataValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;
    }
.end annotation


# instance fields
.field private final mConstructed:Z

.field private final mEncoded:Ljava/nio/ByteBuffer;

.field private final mEncodedContents:Ljava/nio/ByteBuffer;

.field private final mTagClass:I

.field private final mTagNumber:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mEncoded:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mEncodedContents:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mTagClass:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mConstructed:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mTagNumber:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public contentsReader()Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncodedContents()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dataValueReader()Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;-><init>(Lcom/android/apksig/internal/asn1/ber/BerDataValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEncoded()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mEncoded:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncodedContents()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mEncodedContents:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTagClass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mTagClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mTagNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public isConstructed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->mConstructed:Z

    .line 2
    .line 3
    return v0
.end method
