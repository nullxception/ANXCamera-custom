.class public final Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzl()Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-object p0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;"
        }
    .end annotation

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zze;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc(Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-object p0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzj()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;
    .locals 1

    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd(Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-object p0
.end method
