.class Lʾˉ/ᵔ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᵔ;->ʻ(Lʾˉ/ᵎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵔ;


# direct methods
.method constructor <init>(Lʾˉ/ᵔ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᵔ$ʽ;->ʻ:Lʾˉ/ᵔ;

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
    iget-object v0, p0, Lʾˉ/ᵔ$ʽ;->ʻ:Lʾˉ/ᵔ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
