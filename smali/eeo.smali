.class public final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lisv;

.field private final c:Lbtj;

.field private final d:Lfzl;

.field private final e:Leej;

.field private final f:I

.field private final g:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Port1CameraSelector"

    .line 88
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leej;Lfzl;Lbtj;Lisv;Lkih;Lbxv;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeo;->e:Leej;

    .line 3
    iput-object p2, p0, Leeo;->d:Lfzl;

    .line 4
    iput-object p3, p0, Leeo;->c:Lbtj;

    .line 5
    iput-object p4, p0, Leeo;->b:Lisv;

    .line 6
    iput-object p5, p0, Leeo;->g:Lkih;

    .line 8
    iput p7, p0, Leeo;->f:I

    return-void
.end method

.method private static a(Lfzs;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lfzs;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final a()Leld;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 76
    iget-object v0, p0, Leeo;->d:Lfzl;

    const-string v1, "persist.gcam.sm.denom"

    .line 77
    invoke-virtual {v0, v1}, Lfzl;->a(Ljava/lang/String;)I

    move-result v0

    .line 78
    sget-object v1, Leeo;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    .line 80
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Leld;

    invoke-direct {v1, v0}, Leld;-><init>(I)V

    return-object v1
.end method

.method private static a(Lfzs;Lfxo;)Lggn;
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-static {p1, v0}, Leeo;->a(Lfxo;[I)Lktm;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lggn;

    .line 72
    invoke-static {p0}, Leeo;->a(Lfzs;)I

    move-result v2

    .line 73
    iget-object v3, v0, Lktm;->b:Lkhq;

    .line 74
    iget v0, v0, Lktm;->a:I

    .line 75
    invoke-direct {v1, v2, v3, v0}, Lggn;-><init>(ILkhq;I)V

    return-object v1
.end method

.method private static a(Lfxo;Lgou;)Lgqk;
    .locals 5

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p1, Lgou;->a:Lkhq;

    const/16 v1, 0x25

    .line 64
    invoke-static {p0, v0, v1}, Lgqi;->a(Lksi;Lkhq;I)Lgqi;
    :try_end_0
    .catch Lgqh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    sget-object v2, Leeo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgqi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lgqk;

    invoke-direct {v0, v1}, Lgqk;-><init>(Lgqi;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs a(Lfxo;[I)Lktm;
    .locals 5

    .prologue
    .line 84
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 85
    invoke-interface {p0, v2}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lktm;

    invoke-static {v3}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lktm;-><init>(ILkhq;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnab;Lfxo;Ledr;Lfzs;Lgou;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leei;
    .locals 5

    .prologue
    .line 9
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Leeo;->g:Lkih;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lgov;

    invoke-direct {v0, p5}, Lgov;-><init>(Lgou;)V

    .line 16
    new-instance v1, Leep;

    invoke-direct {v1, p6}, Leep;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 17
    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {p1, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    .line 18
    new-instance v2, Lgbs;

    .line 19
    invoke-direct {v2, v1, p2}, Lgbs;-><init>(Lnab;Lfxo;)V

    .line 20
    invoke-virtual {p4, p2}, Lfzs;->a(Lfxo;)Lfzt;

    move-result-object v1

    .line 21
    invoke-static {p2, p5}, Leeo;->a(Lfxo;Lgou;)Lgqk;

    move-result-object v3

    .line 22
    iget-object v4, p0, Leeo;->e:Leej;

    .line 23
    invoke-interface {v4, v2, p3, v0, v3}, Leej;->a(Lgbs;Ledr;Lgov;Lgqk;)Leey;

    move-result-object v0

    .line 24
    iget-object v2, p0, Leeo;->g:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 25
    iget-object v2, p0, Leeo;->b:Lisv;

    .line 26
    iget-object v2, v2, Lisv;->c:Lkvd;

    .line 27
    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_0

    .line 29
    iget-boolean v3, v2, Lkvd;->j:Z

    if-eqz v3, :cond_6

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Leeo;->c:Lbtj;

    .line 31
    invoke-virtual {v2}, Lbtj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfzt;->c:Lfzt;

    .line 32
    invoke-virtual {v1, v2}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {p2}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v3, Lksz;->a:Lksz;

    if-ne v2, v3, :cond_1

    .line 34
    sget-object v1, Leeo;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr PD OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p4, p2}, Leeo;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Leeo;->f:I

    aput v4, v2, v3

    .line 37
    invoke-static {p2, v2}, Leeo;->a(Lfxo;[I)Lktm;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lggh;

    .line 40
    invoke-static {p4}, Leeo;->a(Lfzs;)I

    move-result v4

    .line 41
    iget-object v2, v2, Lktm;->b:Lkhq;

    .line 42
    invoke-direct {v3, v4, v2}, Lggh;-><init>(ILkhq;)V

    .line 43
    invoke-direct {p0}, Leeo;->a()Leld;

    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v3, v2}, Leey;->a(Lggn;Lggh;Leld;)Lefi;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p0, Leeo;->b:Lisv;

    .line 46
    iget-object v2, v2, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {p2}, Lfxo;->b()Lksz;

    .line 48
    :cond_2
    iget-object v2, p0, Leeo;->b:Lisv;

    .line 49
    iget-object v2, v2, Lisv;->c:Lkvd;

    .line 50
    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_3

    .line 51
    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_3

    .line 52
    iget-boolean v3, v2, Lkvd;->j:Z

    if-eqz v3, :cond_4

    .line 53
    :cond_3
    invoke-interface {p2}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v3, Lksz;->c:Lksz;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Leeo;->c:Lbtj;

    .line 54
    invoke-virtual {v2}, Lbtj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    sget-object v1, Leeo;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr No PD OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p4, p2}, Leeo;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Leeo;->a()Leld;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Leey;->a(Lggn;Leld;)Lefh;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    :cond_5
    sget-object v0, Leeo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method
