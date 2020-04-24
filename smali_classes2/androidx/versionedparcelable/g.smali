.class Landroidx/versionedparcelable/g;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelParcel.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private final _a:Landroid/util/SparseIntArray;

.field private bb:I

.field private eb:I

.field private final mEnd:I

.field private final mOffset:I

.field private final mParcel:Landroid/os/Parcel;

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/versionedparcelable/g;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/versionedparcelable/g;->_a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/versionedparcelable/g;->bb:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/versionedparcelable/g;->eb:I

    iput-object p1, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    iput p2, p0, Landroidx/versionedparcelable/g;->mOffset:I

    iput p3, p0, Landroidx/versionedparcelable/g;->mEnd:I

    iget p1, p0, Landroidx/versionedparcelable/g;->mOffset:I

    iput p1, p0, Landroidx/versionedparcelable/g;->eb:I

    iput-object p4, p0, Landroidx/versionedparcelable/g;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method private P(I)I
    .locals 3

    :cond_0
    iget v0, p0, Landroidx/versionedparcelable/g;->eb:I

    iget v1, p0, Landroidx/versionedparcelable/g;->mEnd:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget v2, p0, Landroidx/versionedparcelable/g;->eb:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/versionedparcelable/g;->eb:I

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public Fa()V
    .locals 4

    iget v0, p0, Landroidx/versionedparcelable/g;->bb:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/g;->_a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method protected Ga()Landroidx/versionedparcelable/VersionedParcel;
    .locals 5

    new-instance v0, Landroidx/versionedparcelable/g;

    iget-object v1, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/g;->eb:I

    iget v4, p0, Landroidx/versionedparcelable/g;->mOffset:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/g;->mEnd:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mPrefix:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/versionedparcelable/g;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v0
.end method

.method public Na()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    const-class v0, Landroidx/versionedparcelable/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 1

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public k(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/g;->P(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->Fa()V

    iput p1, p0, Landroidx/versionedparcelable/g;->bb:I

    iget-object v0, p0, Landroidx/versionedparcelable/g;->_a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->writeInt(I)V

    return-void
.end method

.method public readBoolean()Z
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    const-class v0, Landroidx/versionedparcelable/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public readByteArray()[B
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [B

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public readInt()I
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public writeBoolean(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public writeInt(I)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/g;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
