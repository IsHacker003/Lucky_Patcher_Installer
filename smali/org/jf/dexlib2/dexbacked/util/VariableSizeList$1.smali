.class Lorg/jf/dexlib2/dexbacked/util/VariableSizeList$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->listIterator(I)Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
