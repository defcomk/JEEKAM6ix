.class public Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;


# static fields
.field private static final f:Llsc;


# instance fields
.field public a:Lmed;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Z

.field private j:I

.field private final k:Llsj;

.field private l:Lmed;

.field private final m:Llsg;

.field private n:Lmed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ocrClassifierInitDurationMs"

    const-string v1, "OCR Classifier Initialization Duration"

    .line 265
    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Lluk;->f:Llsc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsg;Llsj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lluk;->b:Z

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Lluk;->a:Lmed;

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Lluk;->n:Lmed;

    .line 7
    sget-object v0, Lmdh;->a:Lmdh;

    .line 8
    iput-object v0, p0, Lluk;->l:Lmed;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0}, Lluk;->d()Llov;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lluk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lluk;->e:Ljava/lang/Object;

    .line 12
    iput v2, p0, Lluk;->j:I

    .line 13
    iput-boolean v2, p0, Lluk;->i:Z

    .line 14
    iput v2, p0, Lluk;->d:I

    .line 15
    iput v2, p0, Lluk;->c:I

    .line 16
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lluk;->g:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lluk;->m:Llsg;

    .line 19
    iput-object p3, p0, Lluk;->k:Llsj;

    return-void
.end method

.method static a(Lnce;I)I
    .locals 2

    .prologue
    sparse-switch p1, :sswitch_data_0

    .line 254
    iget-object v0, p0, Lnce;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 257
    :goto_0
    return v0

    .line 255
    :sswitch_0
    iget-object v0, p0, Lnce;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 256
    :sswitch_1
    iget-object v0, p0, Lnce;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 257
    :sswitch_2
    iget-object v0, p0, Lnce;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static final synthetic a(IFILnch;)Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p3, Lnch;->a:Lnce;

    iget-object v0, v0, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p0

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p3, Lnch;->a:Lnce;

    iget-object v0, v0, Lnce;->b:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(IFILnch;)Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p3, Lnch;->a:Lnce;

    iget-object v0, v0, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p0

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p3, Lnch;->a:Lnce;

    iget-object v0, v0, Lnce;->b:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Llov;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lluk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llov;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;I)Lnct;
    .locals 6

    .prologue
    monitor-enter p0

    .line 120
    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Llyt;->a(I)I

    move-result v3

    .line 122
    invoke-static {p1}, Llvb;->a(Landroid/graphics/Bitmap;)Llvb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v1, v0, v3}, Lluk;->a(Llvb;II)[Lnch;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lluk;->a(Llvb;II[Lnch;Z)Lnct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Llvb;II[Lnch;Z)Lnct;
    .locals 22

    .prologue
    monitor-enter p0

    .line 182
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static/range {p3 .. p3}, Llyt;->a(I)I

    move-result v11

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 185
    move-object/from16 v0, p1

    iget v4, v0, Llvb;->d:I

    .line 186
    move-object/from16 v0, p1

    iget v5, v0, Llvb;->c:I

    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Llvb;->a:[B

    .line 188
    div-int/lit8 v7, v11, 0x5a

    .line 189
    move-object/from16 v0, p1

    iget v3, v0, Llvb;->b:I

    if-eqz p4, :cond_d

    .line 190
    new-instance v6, Lnci;

    invoke-direct {v6}, Lnci;-><init>()V

    .line 191
    move-object/from16 v0, p4

    iput-object v0, v6, Lnci;->a:[Lnch;

    .line 192
    invoke-static {v6}, Lniv;->toByteArray(Lniv;)[B

    move-result-object v10

    :goto_0
    if-nez p4, :cond_c

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lluk;->l()V

    move/from16 v6, p2

    move v8, v4

    move v9, v5

    .line 194
    invoke-static/range {v2 .. v10}, Llmt;->a([BIIIIIII[B)Lnct;

    move-result-object v2

    move-object v9, v2

    :goto_1
    const/16 v2, 0xb4

    if-eq v11, v2, :cond_b

    const/16 v2, 0x10e

    if-eq v11, v2, :cond_a

    const/4 v2, 0x0

    move v8, v2

    :goto_2
    const/16 v2, 0x5a

    if-ne v11, v2, :cond_8

    move v7, v5

    .line 195
    :goto_3
    iget-object v10, v9, Lnct;->c:[Lncl;

    array-length v14, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_3

    aget-object v3, v10, v2

    .line 196
    iget-object v6, v3, Lncl;->b:Lnce;

    iget-object v15, v6, Lnce;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v6, Lnce;->c:Ljava/lang/Integer;

    .line 197
    iget-object v6, v3, Lncl;->b:Lnce;

    iget-object v15, v6, Lnce;->d:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v6, Lnce;->d:Ljava/lang/Integer;

    .line 198
    iget-object v15, v3, Lncl;->i:[Lncv;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v3, v0, :cond_2

    aget-object v6, v15, v3

    .line 199
    iget-object v0, v6, Lncv;->a:Lnce;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lnce;->c:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int v18, v18, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lnce;->c:Ljava/lang/Integer;

    .line 200
    iget-object v0, v6, Lncv;->a:Lnce;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lnce;->d:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int v18, v18, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lnce;->d:Ljava/lang/Integer;

    .line 201
    iget-object v0, v6, Lncv;->c:[Lncp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v6, v0, :cond_1

    aget-object v19, v17, v6

    .line 202
    move-object/from16 v0, v19

    iget-object v0, v0, Lncp;->a:Lnce;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lnce;->c:Ljava/lang/Integer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    add-int v21, v21, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lnce;->c:Ljava/lang/Integer;

    .line 203
    move-object/from16 v0, v19

    iget-object v0, v0, Lncp;->a:Lnce;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lnce;->d:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    add-int v20, v20, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lnce;->d:Ljava/lang/Integer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 204
    :cond_3
    invoke-static {v9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v3, Lnct;

    invoke-direct {v3}, Lnct;-><init>()V

    .line 206
    iget-object v2, v9, Lnct;->a:[B

    iput-object v2, v3, Lnct;->a:[B

    .line 207
    iget-object v2, v9, Lnct;->d:Lncu;

    iput-object v2, v3, Lnct;->d:Lncu;

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v7, v9, Lnct;->c:[Lncl;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v8, :cond_5

    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lncl;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lncl;

    iput-object v2, v3, Lnct;->c:[Lncl;

    if-nez p5, :cond_4

    .line 211
    :goto_8
    new-instance v2, Lncu;

    invoke-direct {v2}, Lncu;-><init>()V

    iput-object v2, v3, Lnct;->d:Lncu;

    .line 212
    iget-object v2, v3, Lnct;->d:Lncu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lncu;->a:Ljava/lang/Integer;

    .line 213
    iget-object v2, v3, Lnct;->d:Lncu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lncu;->c:Ljava/lang/Integer;

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lluk;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    long-to-int v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lluk;->c:I

    .line 216
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v3

    .line 217
    :cond_4
    :try_start_2
    iget-object v2, v3, Lnct;->c:[Lncl;

    new-instance v6, Llun;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11}, Llun;-><init>(Lluk;I)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 218
    :cond_5
    :try_start_3
    aget-object v9, v7, v2

    .line 219
    iget-object v10, v9, Lncl;->b:Lnce;

    if-nez v10, :cond_6

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 220
    :cond_6
    iget-object v10, v10, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    iget-object v10, v9, Lncl;->b:Lnce;

    iget-object v10, v10, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 222
    :cond_7
    sget-object v10, Lmca;->a:Lmca;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x25

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Filtered text line with invalid box:\n"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v9, v14}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/16 v2, 0xb4

    if-eq v11, v2, :cond_9

    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    :cond_9
    move v7, v5

    goto/16 :goto_3

    :cond_a
    move v8, v4

    goto/16 :goto_2

    :cond_b
    move v8, v4

    goto/16 :goto_2

    .line 223
    :cond_c
    move-object/from16 v0, p4

    array-length v6, v0

    if-nez v6, :cond_0

    .line 224
    new-instance v2, Lnct;

    invoke-direct {v2}, Lnct;-><init>()V

    const/4 v3, 0x0

    .line 225
    new-array v3, v3, [Lncl;

    iput-object v3, v2, Lnct;->c:[Lncl;

    const/4 v3, 0x0

    .line 226
    new-array v3, v3, [B

    iput-object v3, v2, Lnct;->a:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    .line 227
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v2, p0, Lluk;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lluk;->a:Lmed;

    .line 97
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lluk;->a:Lmed;

    .line 98
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    :cond_0
    :goto_0
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Lluk;->a:Lmed;

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p1}, Llmt;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llov;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lluk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lluk;->n:Lmed;

    .line 102
    iget-boolean v0, p0, Lluk;->b:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p1}, Llmt;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Llvb;II)[Lnch;
    .locals 12

    .prologue
    const/4 v8, 0x0

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p3}, Llyt;->a(I)I

    move-result v4

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 128
    iget v2, p1, Llvb;->d:I

    .line 129
    iget v3, p1, Llvb;->c:I

    .line 130
    iget-object v0, p1, Llvb;->a:[B

    .line 131
    iget v1, p1, Llvb;->b:I

    .line 132
    invoke-virtual {p0}, Lluk;->l()V

    .line 133
    div-int/lit8 v5, v4, 0x5a

    move v4, p2

    move v6, v2

    move v7, v3

    .line 134
    invoke-static/range {v0 .. v7}, Llmt;->a([BIIIIIII)Lnci;

    move-result-object v4

    .line 135
    iget-object v5, v4, Lnci;->a:[Lnch;

    .line 136
    iget-object v0, p0, Lluk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llov;

    .line 137
    iget v6, v0, Llov;->m:F

    .line 138
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v1

    .line 139
    new-instance v7, Llul;

    invoke-direct {v7, v2, v6, v3}, Llul;-><init>(IFI)V

    .line 140
    invoke-virtual {v1, v7}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v1

    const-class v7, Lnch;

    .line 142
    invoke-virtual {v1}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v9

    const/4 v1, 0x0

    .line 143
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 144
    invoke-static {v9}, Lmef;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v7

    .line 145
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, [Lnch;

    .line 147
    iget v0, v0, Llov;->n:F

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v7

    .line 149
    new-instance v9, Llum;

    invoke-direct {v9, v2, v0, v3}, Llum;-><init>(IFI)V

    .line 150
    invoke-virtual {v7, v9}, Lmhz;->a(Lmeh;)Lmhz;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Iterable;)I

    move-result v2

    .line 152
    sget-object v3, Lmca;->a:Lmca;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v5, v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x1

    array-length v9, v1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v5, 0x2

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x4

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "Detected %d boxes, %d after pruning to %.2f, %d with passive pruning to %.2f"

    .line 158
    invoke-virtual {v3, p0, v0, v7}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object v1, v4, Lnci;->a:[Lnch;

    .line 160
    iget-object v1, p0, Lluk;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    iget-object v2, v4, Lnci;->a:[Lnch;

    .line 162
    iget-object v3, p0, Lluk;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    array-length v5, v2

    move v0, v8

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    .line 164
    iget-object v7, v6, Lnch;->a:Lnce;

    iget-object v7, v7, Lnce;->e:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget-object v6, v6, Lnch;->a:Lnce;

    iget-object v6, v6, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/high16 v9, 0x41c00000    # 24.0f

    int-to-float v6, v6

    div-float v6, v9, v6

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    .line 166
    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v8, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iput v8, p0, Lluk;->j:I

    .line 169
    invoke-virtual {p0}, Lluk;->c()Lmed;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 171
    :cond_1
    invoke-virtual {p0}, Lluk;->b()Lmed;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lluk;->j:I

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 173
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-int v0, v2

    iput v0, p0, Lluk;->d:I

    .line 175
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    iget-object v0, v4, Lnci;->a:[Lnch;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 177
    :try_start_5
    iput-boolean v0, p0, Lluk;->i:Z

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4294967295
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_4
    :try_start_8
    iget v2, p0, Lluk;->j:I

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lluk;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method protected final b()Lmed;
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 22
    iget-object v0, p0, Lluk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llov;

    .line 23
    invoke-virtual {p0}, Lluk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 24
    iget v1, v0, Llov;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 25
    iget v0, v0, Llov;->f:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    .line 28
    :pswitch_0
    iget v1, v0, Llov;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 29
    iget v0, v0, Llov;->e:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    .line 32
    :pswitch_1
    iget v1, v0, Llov;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_3

    .line 33
    iget v0, v0, Llov;->d:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_3
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    :sswitch_0
    const-string v2, "latin_and_chinese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "latin_and_japanese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b02f62a -> :sswitch_1
        0x6431052c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mocking not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final c()Lmed;
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const v3, 0x8000

    .line 36
    iget-object v0, p0, Lluk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llov;

    .line 37
    invoke-virtual {p0}, Lluk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38
    iget v1, v0, Llov;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 39
    iget v0, v0, Llov;->q:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    .line 42
    :pswitch_0
    iget v1, v0, Llov;->b:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    .line 43
    iget v0, v0, Llov;->p:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    .line 46
    :pswitch_1
    iget v1, v0, Llov;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 47
    iget v0, v0, Llov;->o:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    :sswitch_0
    const-string v2, "latin_and_chinese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "latin_and_japanese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b02f62a -> :sswitch_1
        0x6431052c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lluk;->j()V

    return-void
.end method

.method public d()Llov;
    .locals 4

    .prologue
    .line 50
    sget-object v0, Llov;->a:Llov;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lnfa;

    .line 53
    invoke-virtual {v0}, Lnfa;->b()V

    .line 54
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 55
    check-cast v1, Llov;

    .line 56
    iget v2, v1, Llov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Llov;->b:I

    const/16 v2, 0x60

    .line 57
    iput v2, v1, Llov;->f:I

    .line 58
    invoke-virtual {v0}, Lnfa;->b()V

    .line 59
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 60
    check-cast v1, Llov;

    .line 61
    iget v2, v1, Llov;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Llov;->b:I

    const/16 v2, 0x5f

    .line 62
    iput v2, v1, Llov;->q:I

    .line 63
    invoke-virtual {v0}, Lnfa;->b()V

    .line 64
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 65
    check-cast v1, Llov;

    .line 66
    iget v2, v1, Llov;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Llov;->b:I

    const/16 v2, 0x20

    .line 67
    iput v2, v1, Llov;->d:I

    .line 68
    invoke-virtual {v0}, Lnfa;->b()V

    .line 69
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 70
    check-cast v1, Llov;

    .line 71
    iget v2, v1, Llov;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Llov;->b:I

    const/16 v2, 0x1f

    .line 72
    iput v2, v1, Llov;->o:I

    .line 73
    invoke-virtual {v0}, Lnfa;->b()V

    .line 74
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 75
    check-cast v1, Llov;

    .line 76
    iget v2, v1, Llov;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Llov;->b:I

    const/16 v2, 0x30

    .line 77
    iput v2, v1, Llov;->e:I

    .line 78
    invoke-virtual {v0}, Lnfa;->b()V

    .line 79
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 80
    check-cast v1, Llov;

    .line 81
    iget v2, v1, Llov;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Llov;->b:I

    const/16 v2, 0x2f

    .line 82
    iput v2, v1, Llov;->p:I

    .line 83
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Llov;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lluk;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ja"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "latin_and_japanese_script"

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "latin_and_chinese_script"

    goto :goto_1

    :cond_2
    const-string v0, "latin_script"

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lluk;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ja"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "latin_and_japanese_script_paintbox"

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "latin_and_chinese_script_paintbox"

    goto :goto_1

    :cond_2
    const-string v0, "latin_script_paintbox"

    goto :goto_1
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lluk;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget v0, p0, Lluk;->j:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lluk;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lluk;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    iget-object v1, p0, Lluk;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "%s %4d %d+%dms"

    const/4 v0, 0x4

    .line 111
    new-array v3, v0, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lluk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "d"

    .line 113
    :goto_0
    const/4 v4, 0x0

    .line 114
    aput-object v0, v3, v4

    .line 115
    invoke-virtual {p0}, Lluk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v0, p0, Lluk;->d:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget v0, p0, Lluk;->c:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lluk;->b:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Llmt;->b()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lluk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lluk;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluk;->l:Lmed;

    .line 232
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluk;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const/4 v1, 0x4

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Lluk;->l:Lmed;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 234
    invoke-static {v0}, Llmt;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 5

    .prologue
    monitor-enter p0

    .line 236
    :try_start_0
    iget-boolean v0, p0, Lluk;->b:Z

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lluk;->k:Llsj;

    invoke-virtual {v0}, Llsj;->a()Llsi;

    move-result-object v0

    invoke-virtual {v0}, Llsi;->a()Llsi;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lluk;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lmca;->a:Lmca;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lluk;->a:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Initializing OCR with engineType = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v2, p0, Lluk;->g:Landroid/content/Context;

    iget-object v0, p0, Lluk;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Llmt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lluk;->n:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lmca;->a:Lmca;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lluk;->n:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Ocr setEnableProcessing(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lluk;->n:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Llmt;->a(Z)V

    .line 244
    :cond_0
    iget-object v0, p0, Lluk;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lmca;->a:Lmca;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lluk;->l:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Ocr setting numThreads to %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lluk;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llmt;->a(I)V

    .line 247
    :cond_1
    invoke-virtual {v1}, Llsi;->b()Llsi;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lluk;->f:Llsc;

    iget-object v3, p0, Lluk;->m:Llsg;

    .line 248
    iget-object v3, v3, Llsg;->a:Llsa;

    .line 249
    invoke-virtual {v0, v1, v2, v3}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    move-result-wide v0

    .line 250
    sget-object v2, Lmca;->a:Lmca;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Ocr initializeFromAssets in %d ms"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lluk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 252
    :cond_3
    :try_start_1
    sget-object v0, Lmca;->a:Lmca;

    const-string v2, "Initializing OCR without an engineType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lluk;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lluk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llmt;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Paintbox not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Paintbox not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method
