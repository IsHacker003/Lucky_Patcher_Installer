.class public Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JarEntry"
.end annotation


# instance fields
.field private final mData:[B

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->mName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->mData:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->mData:[B

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
