.class Lʾˉ/ᴵᴵ$ﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ﹶ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ﹶ;->ʻ:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lʾˉ/ᴵᴵ$ﹶ$ʻ;

    .line 9
    .line 10
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ﹶ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 11
    .line 12
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0c003b

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ﹶ;->ʻ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lʾˉ/ᴵᴵ$ﹶ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ﹶ;Landroid/content/Context;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 25
    .line 26
    return-void
.end method
