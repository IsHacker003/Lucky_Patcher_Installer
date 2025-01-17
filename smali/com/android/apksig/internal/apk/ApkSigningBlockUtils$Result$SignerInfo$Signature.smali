.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Signature"
.end annotation


# instance fields
.field private final mAlgorithmId:I

.field private final mValue:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->mAlgorithmId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->mValue:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlgorithmId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->mAlgorithmId:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->mValue:[B

    .line 2
    .line 3
    return-object v0
.end method
