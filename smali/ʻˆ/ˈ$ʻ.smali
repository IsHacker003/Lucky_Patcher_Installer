.class Lʻˆ/ˈ$ʻ;
.super Lʻˋ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˈ;->ˏ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02be<",
        "L\u02bb\u02c6/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˆ/ˈ;


# direct methods
.method constructor <init>(Lʻˆ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˈ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʻˋ/ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˆ/ˈ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-static {v0}, Lʻˆ/ˈ;->ˊ(Lʻˆ/ˈ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˈ$ʻ;->ʽ(I)Lʻˆ/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʽ(I)Lʻˆ/ˆ;
    .locals 2

    .line 1
    new-instance v0, Lʻˆ/ˆ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ˈ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lʻˆ/ˈ;->ˎ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, v1, p1}, Lʻˆ/ˆ;-><init>(Lʻˆ/ˈ;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
