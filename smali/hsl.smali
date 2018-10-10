.class public final Lhsl;
.super Lhpv;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Lcjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PortraitCaptureSess"

    .line 11
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsl;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhrd;Lhsi;Lfgm;Lhzz;Liar;Liai;Lhzu;Lhyq;Lbjr;Lkwr;Lkih;Lcjm;Lhtb;Lffp;Ljava/lang/String;Lmed;Lksz;JLjava/util/concurrent/Executor;Lhil;)V
    .locals 29

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-wide/from16 v24, p19

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    .line 12
    invoke-direct/range {v2 .. v27}, Lhpv;-><init>(Landroid/content/ContentResolver;Lhrd;Lhsi;Lfgm;Lhzr;Liaq;Lhzz;Liar;Liai;Lhzu;Lhyq;Lbjr;Lkwr;Lkih;Lbxh;Lito;Lhtb;Lffp;Ljava/lang/String;Lmed;Lksz;JLjava/util/concurrent/Executor;Lhil;)V

    .line 13
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsl;->H:Lcjm;

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lhsl;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhsl;->z:Lhrg;

    sget-object v1, Lhrg;->k:Lhrg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lhsl;->E()Lhil;

    move-result-object v0

    iget-object v1, p0, Lhsl;->t:Lhjp;

    invoke-virtual {v0, v1}, Lhil;->a(Lhik;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lhsl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lhsl;->H:Lcjm;

    iget-object v0, p0, Lhsl;->p:Lnab;

    .line 5
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 6
    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 7
    invoke-virtual {v0}, Lfgx;->a()J

    move-result-wide v2

    sget-object v0, Lcje;->b:Lcje;

    .line 8
    invoke-interface {v1, v2, v3, v0}, Lcjm;->a(JLcje;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhsl;->t:Lhjp;

    invoke-interface {v0}, Lhjp;->a()V

    return-void
.end method
