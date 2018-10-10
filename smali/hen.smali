.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lidz;

.field public final c:Lhqw;

.field public final d:Lbti;

.field public final e:Landroid/content/Context;

.field public final f:Lbgn;

.field public final g:Liae;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbba;

.field public final j:Z

.field public final k:Lkae;

.field public final l:Lbwa;

.field public final m:Lcid;

.field public final n:Lhso;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lhqz;

.field public final q:Lhtb;

.field public final r:Lhzz;

.field public final s:Lipa;

.field public final t:Lffp;

.field private final u:Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbThumbUiWi"

    .line 40
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhen;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbba;Lfds;Lbbb;Lipa;Lhqw;Lhtb;Lhso;Lbti;Lcid;Lhzz;Lffp;Lbwa;Lidz;Lbgn;Liae;Ljava/util/concurrent/Executor;Lkae;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhen;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhen;->o:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lhen;->i:Lbba;

    .line 5
    iput-object p5, p0, Lhen;->u:Lbbb;

    .line 6
    iput-object p6, p0, Lhen;->s:Lipa;

    .line 7
    iput-object p7, p0, Lhen;->c:Lhqw;

    .line 8
    iput-object p8, p0, Lhen;->q:Lhtb;

    .line 9
    iput-object p9, p0, Lhen;->n:Lhso;

    .line 10
    iput-object p10, p0, Lhen;->d:Lbti;

    .line 11
    iput-object p11, p0, Lhen;->m:Lcid;

    .line 12
    iput-object p12, p0, Lhen;->r:Lhzz;

    .line 13
    iput-object p13, p0, Lhen;->t:Lffp;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lhen;->l:Lbwa;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lhen;->b:Lidz;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lhen;->f:Lbgn;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lhen;->g:Liae;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lhen;->h:Ljava/util/concurrent/Executor;

    .line 19
    move-object/from16 v0, p19

    iput-object v0, p0, Lhen;->k:Lkae;

    .line 20
    move/from16 v0, p20

    iput-boolean v0, p0, Lhen;->j:Z

    .line 21
    new-instance v1, Lhew;

    .line 22
    invoke-direct {v1, p0}, Lhew;-><init>(Lhen;)V

    .line 23
    iput-object v1, p0, Lhen;->p:Lhqz;

    .line 24
    new-instance v1, Lhey;

    .line 25
    invoke-direct {v1, p0}, Lhey;-><init>(Lhen;)V

    .line 26
    invoke-virtual {p4, v1}, Lfds;->a(Lfem;)Lfem;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lhen;->q:Lhtb;

    iget-object v1, p0, Lhen;->p:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->a(Lhqz;)V

    .line 28
    iget-object v0, p0, Lhen;->u:Lbbb;

    .line 29
    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    new-instance v1, Lheo;

    invoke-direct {v1, p0}, Lheo;-><init>(Lhen;)V

    .line 30
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 31
    iget-object v0, p0, Lhen;->f:Lbgn;

    new-instance v1, Lhex;

    .line 32
    invoke-direct {v1, p0}, Lhex;-><init>(Lhen;)V

    .line 33
    invoke-interface {v0, v1}, Lbgn;->a(Lbgd;)V

    .line 34
    iget-object v0, p0, Lhen;->f:Lbgn;

    new-instance v1, Lheu;

    invoke-direct {v1, p0}, Lheu;-><init>(Lhen;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lkgz;)V

    .line 35
    iget-object v0, p0, Lhen;->b:Lidz;

    invoke-interface {v0}, Lidz;->a()V

    .line 36
    iget-object v0, p0, Lhen;->u:Lbbb;

    .line 37
    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    iget-object v1, p0, Lhen;->b:Lidz;

    new-instance v2, Lhep;

    invoke-direct {v2, p0}, Lhep;-><init>(Lhen;)V

    .line 38
    invoke-interface {v1, v2}, Lidz;->a(Liea;)Lkho;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
