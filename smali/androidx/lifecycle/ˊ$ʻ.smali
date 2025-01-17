.class Landroidx/lifecycle/ˊ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroidx/lifecycle/ʿ$ʽ;

.field ʼ:Landroidx/lifecycle/ˆ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ˈ;Landroidx/lifecycle/ʿ$ʽ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ˎ;->ˆ(Ljava/lang/Object;)Landroidx/lifecycle/ˆ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʼ:Landroidx/lifecycle/ˆ;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/ʿ$ʼ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/ˊ;->ˎ(Landroidx/lifecycle/ʿ$ʽ;Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʽ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʼ:Landroidx/lifecycle/ˆ;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/ˆ;->ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 19
    .line 20
    return-void
.end method
