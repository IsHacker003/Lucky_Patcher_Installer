.class Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest;
.implements Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputApkSigningBlockRequestImpl"
.end annotation


# instance fields
.field private final mApkSigningBlock:[B

.field private volatile mDone:Z

.field private final mPaddingBeforeApkSigningBlock:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->mApkSigningBlock:[B

    .line 4
    iput p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->mPaddingBeforeApkSigningBlock:I

    return-void
.end method

.method synthetic constructor <init>([BILcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;-><init>([BI)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->mDone:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public done()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->mDone:Z

    .line 3
    .line 4
    return-void
.end method

.method public getApkSigningBlock()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->mApkSigningBlock:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingSizeBeforeApkSigningBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->mPaddingBeforeApkSigningBlock:I

    .line 2
    .line 3
    return v0
.end method
