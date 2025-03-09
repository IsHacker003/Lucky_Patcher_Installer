.class Lʾˊ/ʽ$ʻʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˆˆ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼٴ/ʼ;

.field final synthetic ʽ:Lʼٴ/ʻ;


# direct methods
.method constructor <init>(Lʼٴ/ʼ;Lʼٴ/ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻʼ;->ʼ:Lʼٴ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻʼ;->ʽ:Lʼٴ/ʻ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lʾˊ/ʽ$ʻʼ;->ʼ:Lʼٴ/ʼ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lʾˊ/ʽ$ʻʼ;->ʽ:Lʼٴ/ʻ;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
