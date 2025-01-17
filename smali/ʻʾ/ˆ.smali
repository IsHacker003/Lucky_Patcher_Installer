.class public Lʻʾ/ˆ;
.super Lʻʽ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ˉ;


# instance fields
.field private final ʼ:Lʻٴ/ʿ;


# direct methods
.method public constructor <init>(Lʻٴ/ʿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻʽ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻʾ/ˆ;->ʼ:Lʻٴ/ʿ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˆ;->ʼ:Lʻٴ/ʿ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lʻٴ/ʿ;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSourceFileReference()Lʻٴ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʾ/ˆ;->ʼ:Lʻٴ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method
