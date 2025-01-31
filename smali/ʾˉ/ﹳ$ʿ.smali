.class Lʾˉ/ﹳ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ﹳ;->ᐧ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ﹳ;


# direct methods
.method constructor <init>(Lʾˉ/ﹳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ﹳ$ʿ;->ʻ:Lʾˉ/ﹳ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ﹳ$ʿ;->ʻ:Lʾˉ/ﹳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʾˉ/ﹳ;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
