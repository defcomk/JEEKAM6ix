.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkin;

.field public b:Lkoz;

.field public final c:Landroid/os/Handler;

.field public final d:Lkpb;

.field public final e:Lklf;

.field public final f:Lkac;

.field public final g:Lkic;

.field public final h:Lkpo;

.field public final i:Lkqi;

.field public final j:Lkih;


# direct methods
.method constructor <init>(Lklf;Lkin;Lkpb;Lkqi;Landroid/os/Handler;Lkpo;Lkac;Lkih;Lkic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkow;->e:Lklf;

    .line 3
    iput-object p2, p0, Lkow;->a:Lkin;

    .line 4
    iput-object p3, p0, Lkow;->d:Lkpb;

    .line 5
    iput-object p4, p0, Lkow;->i:Lkqi;

    .line 6
    iput-object p5, p0, Lkow;->c:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lkow;->h:Lkpo;

    .line 8
    iput-object p7, p0, Lkow;->f:Lkac;

    .line 9
    iput-object p8, p0, Lkow;->j:Lkih;

    const-string v0, "CameraOpener"

    .line 10
    invoke-interface {p9, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lkow;->g:Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lkpo;Lkac;Landroid/os/Handler;)Lkpc;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lkpc;

    iget-object v2, p0, Lkow;->i:Lkqi;

    iget-object v5, p0, Lkow;->j:Lkih;

    iget-object v6, p0, Lkow;->g:Lkic;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkpc;-><init>(Lkpo;Lkqi;Lkac;Landroid/os/Handler;Lkih;Lkic;)V

    .line 12
    invoke-virtual {p2, v0}, Lkac;->a(Lkho;)Lkho;

    return-object v0
.end method
