.class public Lʻʽ/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Lʻʽ/ˊ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lʻʽ/ˊ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lʻʽ/ˈ;->ʻ:Lʻʽ/ˊ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʽ/ˈ;->ʼ()Lʻʽ/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lʻʽ/ˊ;->ʾ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ʼ()Lʻʽ/ˊ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ˈ;->ʻ:Lʻʽ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public ʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˈ;->ʻ:Lʻʽ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
