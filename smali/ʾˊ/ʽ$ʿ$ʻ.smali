.class Lʾˊ/ʽ$ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʿ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[Ljava/io/File;

.field final synthetic ʼ:Lʾˊ/ʽ$ʿ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʿ;[Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʿ$ʻ;->ʼ:Lʾˊ/ʽ$ʿ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʿ$ʻ;->ʻ:[Ljava/io/File;

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
    iget-object v0, p0, Lʾˊ/ʽ$ʿ$ʻ;->ʼ:Lʾˊ/ʽ$ʿ;

    .line 2
    .line 3
    iget-object v1, v0, Lʾˊ/ʽ$ʿ;->ʼ:[Lʾˊ/ˉ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lʾˊ/ʽ$ʿ$ʻ;->ʻ:[Ljava/io/File;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iput-object v3, v1, Lʾˊ/ˉ;->ˎ:Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lʾˊ/ʽ$ʿ;->ʽ:[Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
