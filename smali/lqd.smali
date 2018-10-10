.class public final Llqd;
.super Llpf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I

.field public static c:I

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llqd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llqd;->a:Ljava/lang/Object;

    .line 195
    sput v2, Llqd;->c:I

    .line 196
    sput v2, Llqd;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llpf;-><init>()V

    return-void
.end method

.method private static j()Lmed;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 3
    sget-object v1, Llqd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Llqd;->c:I

    if-lez v2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Size;

    sget v2, Llqd;->c:I

    sget v3, Llqd;->b:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 6
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 7
    :goto_0
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    sget v2, Llqd;->b:I

    if-gtz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TextBlock"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 28

    .prologue
    .line 13
    check-cast p1, Llpd;

    .line 14
    invoke-static/range {p1 .. p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Llqd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .line 16
    move-object/from16 v0, p1

    iget-object v12, v0, Llpd;->d:Lnct;

    .line 17
    sget-object v2, Lmbh;->a:Lmbh;

    invoke-virtual {v2}, Lmbh;->n()Z

    move-result v13

    .line 18
    invoke-static {v12}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-static {}, Llqd;->j()Lmed;

    move-result-object v14

    .line 19
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lncz;->a:Lncz;

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lnfa;

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnct;

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v6, v3, Lnct;->c:[Lncl;

    array-length v7, v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v7, :cond_20

    .line 29
    new-instance v4, Lmbq;

    .line 30
    invoke-direct {v4}, Lmbq;-><init>()V

    .line 31
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 33
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lmbp;

    invoke-direct {v3, v11}, Lmbp;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v3

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-static {v3}, Llyt;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v18

    .line 39
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v4, Lnda;->a:Lnda;

    const/4 v6, 0x5

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v4, v6, v9}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lnfa;

    .line 43
    invoke-static {v3, v11}, Llyt;->a(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    sget v6, Lndb;->a:I

    .line 45
    :goto_3
    invoke-virtual {v4, v6}, Lnfa;->f(I)Lnfa;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v7}, Lnfa;->d(I)Lnfa;

    move-result-object v4

    .line 47
    invoke-static {v3}, Llyt;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lnfa;->e(I)Lnfa;

    move-result-object v19

    .line 48
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v6, v7

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lncl;

    .line 50
    sget-object v3, Lnda;->a:Lnda;

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v3, v9, v10}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lnfa;

    .line 53
    sget v9, Lndb;->b:I

    .line 54
    invoke-virtual {v3, v9}, Lnfa;->f(I)Lnfa;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v6}, Lnfa;->d(I)Lnfa;

    move-result-object v3

    iget-object v9, v4, Lncl;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v9}, Lnfa;->e(I)Lnfa;

    move-result-object v22

    .line 57
    iget-object v3, v4, Lncl;->b:Lnce;

    if-eqz v3, :cond_1

    .line 58
    invoke-static {v3, v14}, Llyt;->a(Lnce;Lmed;)Lmed;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 60
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncy;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lnfa;->a(Lncy;)Lnfa;

    .line 61
    :cond_1
    iget-object v0, v4, Lncl;->i:[Lncv;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v3, 0x0

    move v9, v3

    move v10, v6

    :goto_5
    move/from16 v0, v24

    if-ge v9, v0, :cond_3

    aget-object v25, v23, v9

    .line 62
    sget-object v3, Lnda;->a:Lnda;

    const/16 v26, 0x5

    const/16 v27, 0x0

    .line 63
    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lnfa;

    .line 65
    sget v26, Lndb;->e:I

    .line 66
    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lnfa;->f(I)Lnfa;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Lnfa;->d(I)Lnfa;

    move-result-object v3

    move-object/from16 v0, v25

    iget-object v0, v0, Lncv;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 68
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lnfa;->e(I)Lnfa;

    move-result-object v26

    .line 69
    move-object/from16 v0, v25

    iget-object v3, v0, Lncv;->a:Lnce;

    if-eqz v3, :cond_2

    .line 70
    invoke-static {v3, v14}, Llyt;->a(Lnce;Lmed;)Lmed;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 72
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncy;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lnfa;->a(Lncy;)Lnfa;

    .line 73
    :cond_2
    invoke-virtual/range {v26 .. v26}, Lnfa;->d()Lnez;

    move-result-object v3

    check-cast v3, Lnda;

    .line 74
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lnfa;->a(Lnda;)Lnfa;

    .line 75
    move-object/from16 v0, v25

    iget-object v3, v0, Lncv;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lnfa;->d()Lnez;

    move-result-object v3

    check-cast v3, Lnda;

    .line 77
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lnfa;->a(Lnda;)Lnfa;

    .line 78
    iget-object v3, v4, Lncl;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    .line 79
    iget-object v4, v4, Lncl;->b:Lnce;

    if-eqz v4, :cond_4

    .line 80
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto/16 :goto_4

    :cond_4
    move v6, v3

    goto/16 :goto_4

    .line 81
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 82
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    .line 83
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Llyt;->a(Ljava/util/Collection;Lnce;)V

    .line 84
    invoke-static {v3, v14}, Llyt;->a(Lnce;Lmed;)Lmed;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncy;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lnfa;->a(Lncy;)Lnfa;

    .line 87
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnfa;->d()Lnez;

    move-result-object v3

    check-cast v3, Lnda;

    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_2

    .line 90
    :cond_7
    sget v6, Lndb;->c:I

    goto/16 :goto_3

    :cond_8
    if-nez v13, :cond_1b

    .line 91
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lnfa;->b()V

    .line 92
    iget-object v3, v2, Lnfa;->b:Lnez;

    .line 93
    check-cast v3, Lncz;

    .line 94
    iget-object v4, v3, Lncz;->d:Lnfn;

    invoke-interface {v4}, Lnfn;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 95
    iget-object v4, v3, Lncz;->d:Lnfn;

    .line 96
    invoke-static {v4}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v4

    iput-object v4, v3, Lncz;->d:Lnfn;

    .line 97
    :cond_a
    iget-object v4, v3, Lncz;->d:Lnfn;

    .line 98
    invoke-static {v5}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v3, v5, Lnfw;

    if-eqz v3, :cond_d

    move-object v3, v5

    .line 100
    check-cast v3, Lnfw;

    invoke-interface {v3}, Lnfw;->d()Ljava/util/List;

    move-result-object v5

    move-object v3, v4

    .line 101
    check-cast v3, Lnfw;

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 104
    invoke-interface {v3}, Lnfw;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {v3}, Lnfw;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-lt v2, v6, :cond_22

    .line 106
    invoke-interface {v3, v2}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 107
    :cond_b
    instance-of v7, v4, Lnds;

    if-eqz v7, :cond_c

    .line 108
    check-cast v4, Lnds;

    invoke-interface {v3, v4}, Lnfw;->a(Lnds;)V

    goto :goto_7

    .line 109
    :cond_c
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 110
    :cond_d
    instance-of v3, v5, Lngv;

    if-eqz v3, :cond_18

    .line 111
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lnfa;->b()V

    .line 114
    iget-object v3, v2, Lnfa;->b:Lnez;

    .line 115
    check-cast v3, Lncz;

    if-nez v4, :cond_f

    .line 116
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 117
    :cond_f
    iget v5, v3, Lncz;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lncz;->c:I

    .line 118
    iput-object v4, v3, Lncz;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Lnfa;->d()Lnez;

    move-result-object v2

    move-object v8, v2

    .line 120
    check-cast v8, Lncz;

    .line 121
    iget-object v2, v8, Lncz;->d:Lnfn;

    invoke-interface {v2}, Lnfn;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, v12, Lnct;->c:[Lncl;

    array-length v2, v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    iget-object v12, v12, Lnct;->c:[Lncl;

    array-length v13, v12

    const/4 v2, 0x0

    move v9, v2

    :goto_9
    if-ge v9, v13, :cond_16

    aget-object v7, v12, v9

    .line 124
    invoke-static {v7}, Lmay;->a(Lncl;)I

    move-result v2

    .line 125
    invoke-static {v2, v11}, Lmay;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 126
    new-instance v2, Lmcd;

    .line 127
    iget-object v3, v7, Lncl;->b:Lnce;

    iget-object v3, v3, Lnce;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 128
    :goto_a
    iget-object v4, v7, Lncl;->b:Lnce;

    iget-object v4, v4, Lnce;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 129
    :goto_b
    iget-object v5, v7, Lncl;->b:Lnce;

    iget-object v5, v5, Lnce;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 130
    :goto_c
    iget-object v6, v7, Lncl;->b:Lnce;

    iget-object v6, v6, Lnce;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 131
    :goto_d
    iget-object v7, v7, Lncl;->b:Lnce;

    iget-object v7, v7, Lnce;->a:Ljava/lang/Float;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_e
    invoke-direct/range {v2 .. v7}, Lmcd;-><init>(FFFFF)V

    .line 132
    invoke-virtual {v2}, Lmcd;->a()Lmcc;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    .line 133
    :cond_16
    invoke-static {}, Llyg;->t()Llyh;

    move-result-object v2

    .line 134
    iget-object v3, v8, Lncz;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Llyh;->a(Ljava/lang/String;)Llyh;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Llyh;->a(Ljava/lang/Float;)Llyh;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v10}, Llyh;->a(Ljava/util/List;)Llyh;

    move-result-object v2

    .line 138
    invoke-static {v8}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Llyh;->h:Lmed;

    .line 139
    sget-object v3, Llpb;->t:Llpb;

    .line 140
    invoke-virtual {v2, v3}, Llyh;->a(Llpb;)Llyh;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Llyh;->a()Llyg;

    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    :goto_f
    return-object v2

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    .line 144
    :cond_18
    instance-of v3, v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    move-object v3, v4

    .line 145
    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 146
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Element at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-lt v2, v3, :cond_23

    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 151
    :cond_1a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 152
    :cond_1b
    sget-object v6, Lmdh;->a:Lmdh;

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move-object v7, v6

    move v6, v4

    move v4, v3

    .line 153
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1f

    .line 154
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnda;

    .line 155
    iget v8, v3, Lnda;->b:I

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1e

    .line 156
    iget v8, v3, Lnda;->h:I

    invoke-static {v8}, Lndb;->a(I)I

    move-result v8

    if-nez v8, :cond_1c

    .line 157
    sget v8, Lndb;->d:I

    .line 158
    :cond_1c
    sget v9, Lndb;->a:I

    if-ne v8, v9, :cond_1e

    .line 159
    iget-object v3, v3, Lnda;->c:Lncy;

    if-nez v3, :cond_1d

    .line 160
    sget-object v3, Lncy;->a:Lncy;

    .line 161
    :cond_1d
    iget v8, v3, Lncy;->d:F

    .line 162
    iget v9, v3, Lncy;->e:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    div-float/2addr v8, v9

    .line 164
    iget v9, v3, Lncy;->f:F

    .line 165
    iget v10, v3, Lncy;->g:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    div-float/2addr v9, v10

    .line 167
    iget v3, v3, Lncy;->c:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v3, v0

    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v10, v0

    mul-float v13, v8, v3

    mul-float v14, v9, v10

    sub-float/2addr v13, v14

    const/high16 v14, -0x41000000    # -0.5f

    add-float/2addr v13, v14

    float-to-double v0, v13

    move-wide/from16 v16, v0

    mul-float/2addr v3, v9

    mul-float/2addr v8, v10

    add-float/2addr v3, v8

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v3, v8

    float-to-double v8, v3

    .line 171
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    cmpg-float v8, v3, v6

    if-gez v8, :cond_1e

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v7

    move v6, v3

    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_12

    .line 173
    :cond_1f
    invoke-virtual {v7}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {v7}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 175
    invoke-virtual {v7}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnda;

    .line 176
    const/4 v4, 0x5

    const/4 v7, 0x0

    .line 177
    invoke-virtual {v3, v4, v7}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    check-cast v4, Lnfa;

    .line 179
    invoke-virtual {v4, v3}, Lnfa;->a(Lnez;)Lnfa;

    .line 180
    invoke-virtual {v4}, Lnfa;->b()V

    .line 181
    iget-object v3, v4, Lnfa;->b:Lnez;

    .line 182
    check-cast v3, Lnda;

    .line 183
    iget v7, v3, Lnda;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lnda;->b:I

    const/4 v7, 0x1

    .line 184
    iput-boolean v7, v3, Lnda;->d:Z

    .line 185
    invoke-virtual {v4}, Lnfa;->d()Lnez;

    move-result-object v3

    check-cast v3, Lnda;

    .line 186
    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 187
    :cond_20
    aget-object v8, v6, v4

    .line 188
    iget-object v3, v8, Lncl;->a:Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 189
    iget-object v3, v8, Lncl;->a:Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_21
    iget-object v3, v8, Lncl;->a:Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 191
    :cond_22
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_23
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Llpf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Llpf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Llpf;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Tbl"

    return-object v0
.end method
