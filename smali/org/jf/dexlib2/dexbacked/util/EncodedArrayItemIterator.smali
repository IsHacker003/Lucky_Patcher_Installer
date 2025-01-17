.class public abstract Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;
.end method

.method public abstract getReaderOffset()I
.end method

.method public abstract skipNext()V
.end method
