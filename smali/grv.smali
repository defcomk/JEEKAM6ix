.class public Lgrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lgqz;

.field private final B:Ljava/util/Map;

.field private C:Landroid/widget/ImageButton;

.field private final D:Lkck;

.field private final E:Lmgx;

.field private final F:Lgqz;

.field private final G:Lmgx;

.field private final H:Lmgx;

.field private final I:Lkck;

.field private final J:Lgqz;

.field private final K:Lkck;

.field private final L:Lgqz;

.field private final M:Lkck;

.field private final N:Lgqz;

.field private final O:Lmgx;

.field private final P:Lkbq;

.field private final Q:Lmgx;

.field private final R:Lkck;

.field private final S:Lgqz;

.field private final T:Z

.field private final U:Lkck;

.field private final V:Z

.field private final W:Z

.field private final X:Z

.field private final Y:Lgqz;

.field private final Z:Lgqz;

.field private final aa:Lgqz;

.field private final ab:Lgqz;

.field private final ac:Lgqz;

.field private final ad:Lmgx;

.field private final ae:Lkck;

.field private final af:Lgqz;

.field private final ag:Lkck;

.field private final ah:Lgqz;

.field private final ai:Z

.field private final aj:Lkck;

.field private final ak:Lmgx;

.field private final al:Lgqz;

.field private final am:Lkck;

.field private final an:Lmgx;

.field private final ao:Lkck;

.field private final ap:Lgqz;

.field private final aq:Lmgx;

.field private final ar:Lkih;

.field private final as:Lmgx;

.field private final at:Lkck;

.field private final au:Lgqz;

.field public final b:Lkck;

.field public final c:Lkck;

.field public final d:Lgqz;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lmed;

.field public final k:Lkae;

.field public l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final m:Lkck;

.field public final n:Lkck;

.field public final o:Z

.field private final p:Ljzg;

.field private final q:Lmgx;

.field private final r:Lkck;

.field private final s:Lgqz;

.field private final t:Lkck;

.field private final u:Lgqz;

.field private final v:Lkck;

.field private final w:Lgqz;

.field private final x:Lkbq;

.field private final y:Lmgx;

.field private final z:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lgrv;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkck;Lkae;Lkih;Ljzg;Lgrl;Lbtj;Lkck;Lkck;Lkck;Lkck;ZLkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;Lkck;ZLkck;ZLkck;Lkck;ZLkck;ZZLkck;Lkck;)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lgrc;->z:Lgrc;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgrc;->y:Lgrc;

    const/4 v5, 0x3

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgrc;->x:Lgrc;

    const/16 v7, 0xa

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->an:Lmgx;

    .line 7
    sget-object v2, Lgrc;->m:Lgrc;

    sget-object v3, Lgoy;->b:Lgoy;

    sget-object v4, Lgrc;->l:Lgrc;

    sget-object v5, Lgoy;->a:Lgoy;

    sget-object v6, Lgrc;->n:Lgrc;

    sget-object v7, Lgoy;->c:Lgoy;

    .line 8
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->O:Lmgx;

    .line 9
    sget-object v2, Lgrc;->w:Lgrc;

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v3, Lgrc;->B:Lgrc;

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 12
    invoke-static {v2, v8, v3, v9}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->ak:Lmgx;

    .line 13
    sget-object v2, Lgrc;->E:Lgrc;

    sget-object v3, Lfxa;->a:Lfxa;

    sget-object v4, Lgrc;->F:Lgrc;

    sget-object v5, Lfxa;->b:Lfxa;

    sget-object v6, Lgrc;->I:Lgrc;

    sget-object v7, Lfxa;->e:Lfxa;

    sget-object v10, Lgrc;->G:Lgrc;

    sget-object v11, Lfxa;->c:Lfxa;

    sget-object v12, Lgrc;->H:Lgrc;

    sget-object v13, Lfxa;->d:Lfxa;

    .line 14
    invoke-static {v2, v3}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v4, v5}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v6, v7}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v10, v11}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v12, v13}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v14, Lmmp;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v10, v15, v2

    const/4 v2, 0x7

    aput-object v11, v15, v2

    const/16 v2, 0x8

    aput-object v12, v15, v2

    const/16 v2, 0x9

    aput-object v13, v15, v2

    const/4 v2, 0x5

    invoke-direct {v14, v15, v2}, Lmmp;-><init>([Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v0, p0

    iput-object v14, v0, Lgrv;->as:Lmgx;

    .line 21
    sget-object v2, Lgrc;->t:Lgrc;

    sget-object v4, Lgrc;->u:Lgrc;

    const-string v3, "auto"

    const-string v5, "off"

    sget-object v6, Lgrc;->v:Lgrc;

    const-string v7, "on"

    .line 22
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->G:Lmgx;

    .line 23
    sget-object v2, Lgrc;->k:Lgrc;

    sget-object v3, Lhua;->c:Lhua;

    sget-object v4, Lgrc;->i:Lgrc;

    sget-object v5, Lhua;->a:Lhua;

    sget-object v6, Lgrc;->j:Lgrc;

    sget-object v7, Lhua;->b:Lhua;

    .line 24
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->H:Lmgx;

    .line 25
    sget-object v2, Lgrc;->h:Lgrc;

    .line 26
    sget-object v3, Lgrc;->g:Lgrc;

    .line 27
    invoke-static {v2, v8, v3, v9}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->E:Lmgx;

    .line 28
    sget-object v2, Lgrc;->e:Lgrc;

    sget-object v3, Lhtz;->d:Lhtz;

    .line 29
    iget v3, v3, Lhtz;->f:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgrc;->f:Lgrc;

    sget-object v5, Lhtz;->e:Lhtz;

    .line 31
    iget v5, v5, Lhtz;->f:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgrc;->d:Lgrc;

    sget-object v7, Lhtz;->c:Lhtz;

    .line 33
    iget v7, v7, Lhtz;->f:I

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->y:Lmgx;

    .line 36
    sget-object v2, Lgrc;->c:Lgrc;

    sget-object v3, Lhty;->c:Lhty;

    .line 37
    iget v3, v3, Lhty;->d:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgrc;->b:Lgrc;

    sget-object v5, Lhty;->b:Lhty;

    .line 39
    iget v5, v5, Lhty;->d:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgrc;->a:Lgrc;

    sget-object v7, Lhty;->a:Lhty;

    .line 41
    iget v7, v7, Lhty;->d:I

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->q:Lmgx;

    .line 44
    sget-object v2, Lgrc;->s:Lgrc;

    sget-object v3, Lhub;->c:Lhub;

    .line 45
    iget v3, v3, Lhub;->d:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgrc;->q:Lgrc;

    sget-object v5, Lhub;->a:Lhub;

    .line 47
    iget v5, v5, Lhub;->d:I

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgrc;->r:Lgrc;

    sget-object v7, Lhub;->b:Lhub;

    .line 49
    iget v7, v7, Lhub;->d:I

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51
    invoke-static/range {v2 .. v7}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->ad:Lmgx;

    .line 52
    sget-object v2, Lgrc;->C:Lgrc;

    const-string v3, "off"

    sget-object v4, Lgrc;->D:Lgrc;

    const-string v5, "torch"

    .line 53
    invoke-static {v2, v3, v4, v5}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->aq:Lmgx;

    .line 54
    sget-object v2, Lgrc;->p:Lgrc;

    .line 55
    sget-object v3, Lgrc;->o:Lgrc;

    .line 56
    invoke-static {v2, v8, v3, v9}, Lmim;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmim;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->Q:Lmgx;

    .line 57
    sget-object v2, Lmdh;->a:Lmdh;

    .line 58
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->j:Lmed;

    .line 59
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->b:Lkck;

    .line 60
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->k:Lkae;

    .line 61
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->ar:Lkih;

    .line 62
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->p:Ljzg;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->B:Ljava/util/Map;

    .line 64
    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->ao:Lkck;

    .line 65
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->c:Lkck;

    .line 66
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->n:Lkck;

    .line 67
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->aj:Lkck;

    .line 68
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgrv;->ai:Z

    .line 69
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->at:Lkck;

    .line 70
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->t:Lkck;

    .line 71
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->K:Lkck;

    .line 72
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->ag:Lkck;

    .line 73
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->v:Lkck;

    .line 74
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->M:Lkck;

    .line 75
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->I:Lkck;

    .line 76
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->am:Lkck;

    .line 77
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->U:Lkck;

    .line 78
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->ae:Lkck;

    .line 79
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->z:Lkck;

    .line 80
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->r:Lkck;

    .line 81
    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->D:Lkck;

    .line 82
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->m:Lkck;

    .line 83
    move-object/from16 v0, p32

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->R:Lkck;

    .line 84
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->t:Lgqz;

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->ap:Lgqz;

    .line 86
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->j:Lgqz;

    .line 87
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->d:Lgqz;

    .line 88
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->s:Lgqz;

    .line 89
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->al:Lgqz;

    .line 90
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->u:Lgqz;

    .line 91
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->au:Lgqz;

    .line 92
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->d:Lgqz;

    .line 93
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->u:Lgqz;

    .line 94
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->h:Lgqz;

    .line 95
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->L:Lgqz;

    .line 96
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->e:Lgqz;

    .line 97
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->w:Lgqz;

    .line 98
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->i:Lgqz;

    .line 99
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->N:Lgqz;

    .line 100
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->r:Lgqz;

    .line 101
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->ah:Lgqz;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p30, :cond_0

    .line 104
    sget-object v2, Lgrc;->k:Lgrc;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    sget-object v2, Lgrc;->i:Lgrc;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p31, :cond_1

    .line 106
    sget-object v2, Lgrc;->j:Lgrc;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_2

    .line 108
    new-instance v2, Lgqz;

    sget-object v3, Lgrb;->e:Lgrb;

    sget-object v4, Lgrl;->b:Lmjb;

    const v6, 0x7f130146

    .line 109
    invoke-static {v5}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lgqz;-><init>(Lgrb;Lmjb;ILmiv;)V

    .line 110
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->J:Lgqz;

    .line 111
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->g:Lgqz;

    .line 112
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->F:Lgqz;

    .line 113
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->q:Lgqz;

    .line 114
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->af:Lgqz;

    .line 115
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->f:Lgqz;

    .line 116
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->A:Lgqz;

    .line 117
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->c:Lgqz;

    .line 118
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->s:Lgqz;

    .line 119
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->n:Lgqz;

    .line 120
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->aa:Lgqz;

    .line 121
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->m:Lgqz;

    .line 122
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->Z:Lgqz;

    .line 123
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->o:Lgqz;

    .line 124
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->ab:Lgqz;

    .line 125
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->p:Lgqz;

    .line 126
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->ac:Lgqz;

    .line 127
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->l:Lgqz;

    .line 128
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->Y:Lgqz;

    .line 129
    move-object/from16 v0, p5

    iget-object v2, v0, Lgrl;->k:Lgqz;

    .line 130
    move-object/from16 v0, p0

    iput-object v2, v0, Lgrv;->S:Lgqz;

    .line 131
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->P:Lkbq;

    .line 132
    move-object/from16 v0, p6

    iget-object v2, v0, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:white_balance_enabled"

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 133
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgrv;->X:Z

    .line 134
    move/from16 v0, p23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgrv;->W:Z

    .line 135
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgrv;->T:Z

    .line 136
    move/from16 v0, p28

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgrv;->V:Z

    .line 137
    move/from16 v0, p30

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgrv;->e:Z

    .line 138
    move/from16 v0, p31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgrv;->o:Z

    .line 139
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lgrv;->x:Lkbq;

    return-void

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lgrc;

    .line 141
    sget-object v7, Lgrl;->a:Lmjb;

    invoke-virtual {v7, v2}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgra;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgra;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static a(Lmgx;Lkck;Lgrc;)Lgrc;
    .locals 6

    .prologue
    .line 307
    invoke-interface {p0}, Lmgx;->a()Lmgx;

    move-result-object v0

    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    if-nez v0, :cond_0

    .line 308
    sget-object v0, Lgrv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to get MenuOption for property "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private final a(Lgqz;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgrc;->w:Lgrc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;)V

    return-void
.end method

.method private final a(Lkck;Lmgx;Lgqz;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lgrv;->p:Ljzg;

    new-instance v1, Lgsa;

    invoke-direct {v1, p0, p2, p1, p3}, Lgsa;-><init>(Lgrv;Lmgx;Lkck;Lgqz;)V

    iget-object v2, p0, Lgrv;->k:Lkae;

    invoke-interface {p1, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 305
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lgsb;

    invoke-direct {v1, p2, p1}, Lgsb;-><init>(Lmgx;Lkck;)V

    .line 306
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lmgx;Lkck;Lgqz;Z)V
    .locals 4

    .prologue
    if-eqz p4, :cond_0

    .line 311
    sget-object v0, Lgrc;->A:Lgrc;

    invoke-static {p1, p2, v0}, Lgrv;->a(Lmgx;Lkck;Lgrc;)Lgrc;

    move-result-object v1

    .line 312
    sget-object v0, Lgrc;->A:Lgrc;

    if-ne v1, v0, :cond_1

    .line 313
    sget-object v0, Lgrv;->a:Ljava/lang/String;

    .line 314
    invoke-interface {p2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with a MenuOption."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v2, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lgrv;->B:Ljava/util/Map;

    .line 317
    iget-object v3, p3, Lgqz;->a:Lgrb;

    .line 318
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 319
    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;Lgrg;)V

    goto :goto_0
.end method

.method static final synthetic b(Lmgx;Lkck;Lgrc;)V
    .locals 1

    .prologue
    .line 338
    invoke-interface {p0, p2}, Lmgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {p1, v0}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgrv;
    .locals 5

    .prologue
    .line 142
    invoke-static {}, Lkae;->b()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 143
    iput-object p1, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f1402d3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 146
    iput-object v1, p0, Lgrv;->C:Landroid/widget/ImageButton;

    .line 147
    iget-object v1, p0, Lgrv;->C:Landroid/widget/ImageButton;

    const v2, 0x7f0201a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v1, p0, Lgrv;->C:Landroid/widget/ImageButton;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lgrv;->C:Landroid/widget/ImageButton;

    new-instance v1, Lgrw;

    invoke-direct {v1, p0}, Lgrw;-><init>(Lgrv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->b:Lkck;

    new-instance v2, Lgrx;

    invoke-direct {v2, p0}, Lgrx;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 153
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->U:Lkck;

    new-instance v2, Lgsd;

    invoke-direct {v2, p0}, Lgsd;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 154
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->P:Lkbq;

    new-instance v2, Lgse;

    invoke-direct {v2, p0}, Lgse;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 155
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 157
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->aj:Lkck;

    new-instance v2, Lgsf;

    invoke-direct {v2, p0}, Lgsf;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 158
    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 160
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->x:Lkbq;

    new-instance v2, Lgsg;

    invoke-direct {v2, p0}, Lgsg;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 161
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 163
    iget-object v0, p0, Lgrv;->ao:Lkck;

    iget-object v1, p0, Lgrv;->an:Lmgx;

    iget-object v2, p0, Lgrv;->ap:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 164
    iget-object v0, p0, Lgrv;->c:Lkck;

    iget-object v1, p0, Lgrv;->O:Lmgx;

    iget-object v2, p0, Lgrv;->d:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 165
    iget-object v0, p0, Lgrv;->n:Lkck;

    iget-object v1, p0, Lgrv;->ak:Lmgx;

    iget-object v2, p0, Lgrv;->al:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 166
    iget-object v0, p0, Lgrv;->at:Lkck;

    iget-object v1, p0, Lgrv;->as:Lmgx;

    iget-object v2, p0, Lgrv;->au:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 167
    iget-object v0, p0, Lgrv;->t:Lkck;

    iget-object v1, p0, Lgrv;->G:Lmgx;

    iget-object v2, p0, Lgrv;->u:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 168
    iget-object v0, p0, Lgrv;->K:Lkck;

    iget-object v1, p0, Lgrv;->G:Lmgx;

    iget-object v2, p0, Lgrv;->L:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 169
    iget-object v0, p0, Lgrv;->v:Lkck;

    iget-object v1, p0, Lgrv;->aq:Lmgx;

    iget-object v2, p0, Lgrv;->w:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 170
    iget-object v0, p0, Lgrv;->M:Lkck;

    iget-object v1, p0, Lgrv;->aq:Lmgx;

    iget-object v2, p0, Lgrv;->N:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 171
    iget-object v0, p0, Lgrv;->ag:Lkck;

    iget-object v1, p0, Lgrv;->aq:Lmgx;

    iget-object v2, p0, Lgrv;->ah:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 172
    iget-object v0, p0, Lgrv;->I:Lkck;

    iget-object v1, p0, Lgrv;->H:Lmgx;

    iget-object v2, p0, Lgrv;->J:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 173
    iget-object v0, p0, Lgrv;->am:Lkck;

    iget-object v1, p0, Lgrv;->E:Lmgx;

    iget-object v2, p0, Lgrv;->F:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 174
    iget-object v0, p0, Lgrv;->ae:Lkck;

    iget-object v1, p0, Lgrv;->ad:Lmgx;

    iget-object v2, p0, Lgrv;->af:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 175
    iget-object v0, p0, Lgrv;->z:Lkck;

    iget-object v1, p0, Lgrv;->y:Lmgx;

    iget-object v2, p0, Lgrv;->A:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 176
    iget-object v0, p0, Lgrv;->r:Lkck;

    iget-object v1, p0, Lgrv;->q:Lmgx;

    iget-object v2, p0, Lgrv;->s:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 177
    iget-object v0, p0, Lgrv;->R:Lkck;

    iget-object v1, p0, Lgrv;->Q:Lmgx;

    iget-object v2, p0, Lgrv;->S:Lgqz;

    invoke-direct {p0, v0, v1, v2}, Lgrv;->a(Lkck;Lmgx;Lgqz;)V

    .line 178
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->D:Lkck;

    new-instance v2, Lgsh;

    invoke-direct {v2, p0}, Lgsh;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 179
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->t:Lkck;

    new-instance v2, Lgsi;

    invoke-direct {v2, p0}, Lgsi;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 180
    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 181
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->K:Lkck;

    new-instance v2, Lgsj;

    invoke-direct {v2, p0}, Lgsj;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 182
    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 183
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->c:Lkck;

    new-instance v2, Lgsk;

    invoke-direct {v2, p0}, Lgsk;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 184
    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 185
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->n:Lkck;

    new-instance v2, Lgry;

    invoke-direct {v2, p0}, Lgry;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    .line 186
    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 187
    iget-object v0, p0, Lgrv;->p:Ljzg;

    iget-object v1, p0, Lgrv;->b:Lkck;

    new-instance v2, Lgrz;

    invoke-direct {v2, p0}, Lgrz;-><init>(Lgrv;)V

    iget-object v3, p0, Lgrv;->k:Lkae;

    invoke-interface {v1, v2, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-object p0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 197
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    .line 198
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    .line 200
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 201
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 202
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    new-instance v2, Lgsy;

    invoke-direct {v2, v0}, Lgsy;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    .line 204
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 205
    :cond_0
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final a(Lgrb;Lgrg;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lgrv;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgsl;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lgrv;->j:Lmed;

    return-void
.end method

.method public final a(Lirp;)V
    .locals 20

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->ar:Lkih;

    const-string v4, "updateOptionsBar"

    invoke-interface {v3, v4}, Lkih;->a(Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->isEnabled()Z

    move-result v16

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 219
    sget-object v3, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3b

    sget-object v3, Lirp;->a:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3a

    sget-object v3, Lirp;->k:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_39

    sget-object v3, Lirp;->e:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_38

    const/4 v3, 0x0

    move v4, v3

    .line 220
    :goto_0
    sget-object v3, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_37

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->i:Z

    if-eqz v3, :cond_36

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->V:Z

    if-nez v3, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->P:Lkbq;

    .line 221
    invoke-interface {v3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    move v5, v3

    .line 222
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->ai:Z

    if-eqz v3, :cond_31

    .line 223
    sget-object v3, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->aj:Lkck;

    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    move v6, v3

    .line 224
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->X:Z

    if-eqz v3, :cond_2e

    sget-object v3, Lirp;->b:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2d

    sget-object v3, Lirp;->d:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2c

    sget-object v3, Lirp;->j:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2b

    sget-object v3, Lirp;->f:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2a

    const/4 v3, 0x1

    move v7, v3

    .line 225
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->f:Z

    if-eqz v3, :cond_29

    sget-object v3, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_28

    sget-object v3, Lirp;->a:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_27

    sget-object v3, Lirp;->k:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_26

    const/4 v3, 0x1

    move v8, v3

    .line 226
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->f:Z

    if-eqz v3, :cond_25

    sget-object v3, Lirp;->p:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_24

    sget-object v3, Lirp;->q:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_23

    sget-object v3, Lirp;->m:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_22

    sget-object v3, Lirp;->e:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_21

    :cond_0
    sget-object v3, Lirp;->n:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_20

    const/4 v3, 0x1

    move v9, v3

    .line 227
    :goto_5
    sget-object v3, Lirp;->p:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->g:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    move v10, v3

    .line 228
    :goto_6
    sget-object v3, Lirp;->p:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->U:Lkck;

    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    .line 229
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lgrv;->W:Z

    if-eqz v11, :cond_1b

    sget-object v11, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v11, :cond_1a

    sget-object v11, Lirp;->i:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_19

    const/4 v11, 0x1

    .line 230
    :goto_8
    sget-object v12, Lirp;->b:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_18

    const/4 v12, 0x1

    .line 231
    :goto_9
    sget-object v13, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_17

    sget-object v13, Lirp;->p:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_16

    sget-object v13, Lirp;->k:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_15

    sget-object v13, Lirp;->d:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_14

    sget-object v13, Lirp;->b:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_13

    sget-object v13, Lirp;->f:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_12

    const/4 v13, 0x1

    .line 232
    :goto_a
    sget-object v14, Lirp;->k:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_11

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgrv;->h:Z

    if-eqz v14, :cond_10

    sget-object v14, Lirp;->h:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_f

    sget-object v14, Lirp;->e:Lirp;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_e

    const/4 v14, 0x0

    .line 233
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgrv;->T:Z

    if-nez v15, :cond_c

    const/4 v14, 0x0

    .line 234
    :goto_c
    sget-object v15, Lirp;->e:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v15, :cond_b

    const/4 v15, 0x1

    .line 235
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v17, v0

    .line 237
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 238
    :try_start_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    move-object/from16 v17, v0

    .line 239
    move-object/from16 v0, v17

    iget-object v0, v0, Lgqt;->c:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    .line 240
    invoke-virtual/range {v17 .. v17}, Lgqt;->removeAllViews()V

    .line 241
    invoke-virtual/range {v17 .. v17}, Lgqt;->c()V

    .line 242
    move-object/from16 v0, v17

    iget-object v0, v0, Lgqt;->o:Landroid/animation/Animator;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->isRunning()Z

    move-result v19

    if-eqz v19, :cond_1

    .line 243
    move-object/from16 v0, v17

    iget-object v0, v0, Lgqt;->o:Landroid/animation/Animator;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->cancel()V

    .line 244
    :cond_1
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_9

    .line 245
    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lgrv;->y:Lmgx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgrv;->z:Lkck;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgrv;->A:Lgqz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v13, v1, v2, v14}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 246
    move-object/from16 v0, p0

    iget-object v13, v0, Lgrv;->H:Lmgx;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgrv;->I:Lkck;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgrv;->J:Lgqz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v14, v1, v10}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 247
    move-object/from16 v0, p0

    iget-object v10, v0, Lgrv;->E:Lmgx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgrv;->am:Lkck;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgrv;->F:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v14, v3}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->an:Lmgx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgrv;->ao:Lkck;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgrv;->ap:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v13, v4}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->O:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->c:Lkck;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgrv;->d:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10, v5}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->ak:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->n:Lkck;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgrv;->al:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10, v6}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->ad:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->ae:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->af:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v11}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->q:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->r:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->s:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v15}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->as:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->at:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->au:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v7}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 254
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->h:Z

    if-eqz v3, :cond_8

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->G:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->K:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->L:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 256
    sget-object v3, Lirp;->e:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_7

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->aq:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->ag:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->ah:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    :goto_f
    if-eqz v12, :cond_2

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->Q:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->R:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->S:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v12}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 259
    :cond_2
    sget-object v3, Lirp;->j:Lirp;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_3

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->aa:Lgqz;

    sget-object v6, Lgrc;->B:Lgrc;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;Lgrg;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->Z:Lgqz;

    sget-object v6, Lgrc;->B:Lgrc;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;Lgrg;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->ab:Lgqz;

    sget-object v6, Lgrc;->B:Lgrc;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;Lgrg;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->ac:Lgqz;

    sget-object v6, Lgrc;->B:Lgrc;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;Lgrg;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->Y:Lgqz;

    sget-object v6, Lgrc;->B:Lgrc;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;Lgrg;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->m:Lkck;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lgrv;->a(Lkck;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v4, Lgrf;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lgrf;-><init>(Lgrv;)V

    .line 267
    iget-object v3, v3, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v16, :cond_4

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    :cond_4
    if-nez v5, :cond_6

    .line 269
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->x:Lkbq;

    invoke-interface {v3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgrb;->c:Lgrb;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;)V

    .line 271
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->ar:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    return-void

    .line 272
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgrb;->c:Lgrb;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgrb;)V

    goto :goto_11

    .line 273
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgrv;->d()V

    goto :goto_10

    .line 274
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->aq:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->M:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->N:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    goto/16 :goto_f

    .line 275
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->G:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->t:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->u:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->aq:Lmgx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrv;->v:Lkck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgrv;->w:Lgqz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgrv;->a(Lmgx;Lkck;Lgqz;Z)V

    goto/16 :goto_f

    .line 277
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgrv;->C:Landroid/widget/ImageButton;

    move-object/from16 v17, v0

    .line 278
    iget-object v0, v13, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    move-object/from16 v18, v0

    iget-object v13, v13, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    .line 279
    iget-object v13, v13, Lisa;->a:Lish;

    invoke-static {v13}, Lisa;->a(Lish;)Z

    move-result v13

    .line 280
    invoke-virtual/range {v18 .. v18}, Lgqt;->getChildCount()I

    move-result v19

    if-eqz v19, :cond_a

    .line 281
    invoke-virtual/range {v18 .. v18}, Lgqt;->b()Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v13}, Lgqt;->a(Landroid/view/View;Z)V

    .line 282
    :cond_a
    move-object/from16 v0, v18

    iget-object v0, v0, Lgqt;->n:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lgqt;->a(Landroid/view/View;Z)V

    goto/16 :goto_e

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_c
    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_f
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    :cond_1f
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    :cond_20
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    .line 284
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgrv;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_23
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_24
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_25
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    :cond_26
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_4

    :cond_27
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_28
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_29
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_4

    :cond_2a
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2b
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2c
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2d
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2e
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2f
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_30
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    .line 285
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->n:Lkck;

    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->n:Lkck;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkck;->a(Ljava/lang/Object;)V

    .line 287
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->aj:Lkck;

    invoke-interface {v3}, Lkck;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrv;->aj:Lkck;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkck;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_33
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_34
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_35
    const/4 v3, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_36
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_37
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_38
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_39
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3a
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3b
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 289
    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final a(Lkck;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 323
    new-array v1, v5, [Lgqz;

    iget-object v2, p0, Lgrv;->aa:Lgqz;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lgrv;->Z:Lgqz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgrv;->ab:Lgqz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lgrv;->ac:Lgqz;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lgrv;->Y:Lgqz;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    .line 324
    aget-object v2, v1, v0

    .line 325
    iget-object v3, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgrc;->B:Lgrc;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgqz;Lgrc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lgrv;->aa:Lgqz;

    invoke-direct {p0, v0}, Lgrv;->a(Lgqz;)V

    .line 336
    :goto_1
    return-void

    .line 328
    :cond_1
    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lgrv;->Z:Lgqz;

    invoke-direct {p0, v0}, Lgrv;->a(Lgqz;)V

    goto :goto_1

    .line 330
    :cond_2
    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lgrv;->ab:Lgqz;

    invoke-direct {p0, v0}, Lgrv;->a(Lgqz;)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lgrv;->ac:Lgqz;

    invoke-direct {p0, v0}, Lgrv;->a(Lgqz;)V

    goto :goto_1

    .line 334
    :cond_4
    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Lgrv;->Y:Lgqz;

    invoke-direct {p0, v0}, Lgrv;->a(Lgqz;)V

    goto :goto_1

    .line 336
    :cond_5
    sget-object v1, Lgrv;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x54

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to update panorama option to invalid value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid panorama value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 190
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 191
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v4

    if-ltz v1, :cond_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 207
    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    .line 210
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 211
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    new-instance v2, Lgsz;

    invoke-direct {v2, v0}, Lgsz;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    .line 215
    :cond_0
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lgrv;->h:Z

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lgrv;->K:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 292
    :goto_1
    sget-object v0, Lgoy;->c:Lgoy;

    iget-object v1, p0, Lgrv;->c:Lkck;

    .line 293
    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    :cond_0
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgrb;->k:Lgrb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;)V

    .line 295
    :goto_2
    iget-object v0, p0, Lgrv;->c:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    sget-object v1, Lgoy;->b:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lgrv;->n:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lgrv;->n:Lkck;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgrb;->k:Lgrb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgrb;)V

    goto :goto_2

    .line 299
    :cond_3
    iget-object v0, p0, Lgrv;->D:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lgrv;->t:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lgrv;->n:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lgrv;->c:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    sget-object v1, Lgoy;->b:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lgrv;->c:Lkck;

    sget-object v1, Lgoy;->a:Lgoy;

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 321
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
