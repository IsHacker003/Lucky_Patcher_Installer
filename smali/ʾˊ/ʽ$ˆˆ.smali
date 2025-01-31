.class Lʾˊ/ʽ$ˆˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ʾʾ(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ˆˆ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lʾˊ/ʽ$ˆˆ;->ʼ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lʾˉ/ʼ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lʾˊ/ʽ$ˆˆ;->ʻ:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v2, p0, Lʾˊ/ʽ$ˆˆ;->ʼ:Z

    .line 17
    .line 18
    invoke-static {v0, v2}, Lʾˊ/ʽ;->ٴ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lʾˊ/ʽ$ˆˆ$ʻ;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lʾˊ/ʽ$ˆˆ$ʻ;-><init>(Lʾˊ/ʽ$ˆˆ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
