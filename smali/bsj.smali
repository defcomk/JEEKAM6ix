.class public final Lbsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Byte;


# instance fields
.field private final b:Lhzr;

.field private final c:Liaq;

.field private final d:Lkwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x5f

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbsj;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lkwi;Liaq;Lhzr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsj;->d:Lkwi;

    .line 3
    iput-object p2, p0, Lbsj;->c:Liaq;

    .line 4
    iput-object p3, p0, Lbsj;->b:Lhzr;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Lmed;Lkbq;Lkbq;Lkbq;Lkhq;Landroid/view/Surface;Landroid/view/Surface;Lmed;Landroid/os/Handler;Ljzy;Lfth;)Lbsi;
    .locals 17

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsj;->d:Lkwi;

    .line 6
    move-object/from16 v0, p6

    iget v2, v0, Lkhq;->b:I

    move-object/from16 v0, p6

    iget v3, v0, Lkhq;->a:I

    const/16 v4, 0x100

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lkwi;->a(IIII)Lkwh;

    move-result-object v11

    .line 8
    new-instance v1, Lbsl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsj;->c:Liaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsj;->b:Lhzr;

    sget-object v9, Lbsj;->a:Ljava/lang/Byte;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p12

    invoke-direct/range {v1 .. v16}, Lbsl;-><init>(Liaq;Lhzr;Landroid/view/Surface;Landroid/view/Surface;Lmed;Landroid/os/Handler;Ljzy;Ljava/lang/Byte;Lbpk;Lkwh;Lmed;Lkbq;Lkbq;Lkbq;Lfth;)V

    return-object v1
.end method
