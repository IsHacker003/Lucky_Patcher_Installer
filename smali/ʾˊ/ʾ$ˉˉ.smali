.class Lʾˊ/ʾ$ˉˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ʿʿ(Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Z

.field final synthetic ʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ˉˉ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lʾˊ/ʾ$ˉˉ;->ʼ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʾ$ˉˉ;->ʽ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lʾˉ/ʼ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lʾˊ/ʾ$ˉˉ;->ʻ:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v2, p0, Lʾˊ/ʾ$ˉˉ;->ʼ:Z

    .line 17
    .line 18
    invoke-static {v0, v2}, Lʾˊ/ʾ;->ٴ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

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
    iget-object v2, p0, Lʾˊ/ʾ$ˉˉ;->ʽ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lʾˊ/ʾ$ˉˉ$ʻ;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lʾˊ/ʾ$ˉˉ$ʻ;-><init>(Lʾˊ/ʾ$ˉˉ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
