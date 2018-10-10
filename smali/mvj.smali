.class public final Lmvj;
.super Lnip;
.source "PG"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:[Z

.field public H:F

.field public I:Z

.field private J:F

.field private K:F

.field private L:[I

.field private M:[I

.field private N:Z

.field private O:I

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:[F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    iput-boolean v2, p0, Lmvj;->N:Z

    .line 3
    iput v1, p0, Lmvj;->d:F

    .line 4
    iput v1, p0, Lmvj;->c:F

    .line 5
    iput v1, p0, Lmvj;->e:F

    .line 6
    iput v1, p0, Lmvj;->l:F

    .line 7
    iput v1, p0, Lmvj;->b:F

    .line 8
    iput v1, p0, Lmvj;->K:F

    .line 9
    iput v1, p0, Lmvj;->y:F

    .line 10
    iput v1, p0, Lmvj;->p:F

    .line 11
    iput v1, p0, Lmvj;->o:F

    .line 12
    iput v2, p0, Lmvj;->t:I

    .line 13
    iput v2, p0, Lmvj;->u:I

    .line 14
    sget-object v0, Lnix;->c:[F

    iput-object v0, p0, Lmvj;->v:[F

    .line 15
    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lmvj;->L:[I

    .line 16
    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lmvj;->M:[I

    .line 17
    iput v2, p0, Lmvj;->f:I

    .line 18
    iput v2, p0, Lmvj;->r:I

    .line 19
    iput v1, p0, Lmvj;->J:F

    .line 20
    iput v1, p0, Lmvj;->A:F

    .line 21
    iput v1, p0, Lmvj;->z:F

    .line 22
    iput-boolean v2, p0, Lmvj;->E:Z

    .line 23
    iput-boolean v2, p0, Lmvj;->I:Z

    .line 24
    sget-object v0, Lnix;->c:[F

    iput-object v0, p0, Lmvj;->j:[F

    .line 25
    sget-object v0, Lnix;->a:[Z

    iput-object v0, p0, Lmvj;->G:[Z

    .line 26
    iput v1, p0, Lmvj;->g:F

    .line 27
    iput v1, p0, Lmvj;->w:F

    .line 28
    iput v1, p0, Lmvj;->q:F

    .line 29
    iput v1, p0, Lmvj;->s:F

    .line 30
    iput v1, p0, Lmvj;->k:F

    .line 31
    iput v1, p0, Lmvj;->i:F

    .line 32
    iput v1, p0, Lmvj;->n:F

    .line 33
    iput v1, p0, Lmvj;->m:F

    .line 34
    iput v2, p0, Lmvj;->O:I

    .line 35
    iput-boolean v2, p0, Lmvj;->a:Z

    .line 36
    iput v1, p0, Lmvj;->x:F

    .line 37
    iput v1, p0, Lmvj;->H:F

    .line 38
    iput v1, p0, Lmvj;->h:F

    .line 39
    iput-boolean v2, p0, Lmvj;->C:Z

    .line 40
    iput-boolean v2, p0, Lmvj;->B:Z

    .line 41
    iput-boolean v2, p0, Lmvj;->D:Z

    .line 42
    iput v2, p0, Lmvj;->F:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lmvj;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lmvj;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmvj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 264
    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :sswitch_0
    return-object p0

    .line 265
    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    .line 266
    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    if-gez v3, :cond_2

    .line 267
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum UxMode"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 449
    invoke-virtual {p0, p1, v0}, Lmvj;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    .line 267
    :cond_2
    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    .line 268
    :try_start_1
    iput v3, p0, Lmvj;->F:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 269
    :sswitch_2
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->D:Z

    goto :goto_0

    .line 270
    :sswitch_3
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->B:Z

    goto :goto_0

    .line 271
    :sswitch_4
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->C:Z

    goto :goto_0

    .line 272
    :sswitch_5
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 273
    iput v0, p0, Lmvj;->h:F

    goto :goto_0

    .line 274
    :sswitch_6
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 275
    iput v0, p0, Lmvj;->H:F

    goto :goto_0

    .line 276
    :sswitch_7
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 277
    iput v0, p0, Lmvj;->x:F

    goto :goto_0

    .line 278
    :sswitch_8
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->a:Z

    goto :goto_0

    .line 279
    :sswitch_9
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 280
    iput v0, p0, Lmvj;->O:I

    goto/16 :goto_0

    .line 281
    :sswitch_a
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 282
    iput v0, p0, Lmvj;->m:F

    goto/16 :goto_0

    .line 283
    :sswitch_b
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 284
    iput v0, p0, Lmvj;->n:F

    goto/16 :goto_0

    .line 285
    :sswitch_c
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 286
    iput v0, p0, Lmvj;->i:F

    goto/16 :goto_0

    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 288
    iput v0, p0, Lmvj;->k:F

    goto/16 :goto_0

    .line 289
    :sswitch_e
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 290
    iput v0, p0, Lmvj;->s:F

    goto/16 :goto_0

    .line 291
    :sswitch_f
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 292
    iput v0, p0, Lmvj;->q:F

    goto/16 :goto_0

    .line 293
    :sswitch_10
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 294
    iput v0, p0, Lmvj;->w:F

    goto/16 :goto_0

    .line 295
    :sswitch_11
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 296
    iput v0, p0, Lmvj;->g:F

    goto/16 :goto_0

    .line 297
    :sswitch_12
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    .line 299
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    .line 300
    :goto_1
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-lez v4, :cond_3

    .line 301
    invoke-virtual {p1}, Lnim;->b()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 303
    iget-object v4, p0, Lmvj;->G:[Z

    if-eqz v4, :cond_6

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 304
    new-array v0, v0, [Z

    if-eqz v2, :cond_4

    .line 305
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_4
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 307
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 308
    :cond_5
    iput-object v0, p0, Lmvj;->G:[Z

    .line 309
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :sswitch_13
    const/16 v0, 0xc8

    .line 310
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 311
    iget-object v3, p0, Lmvj;->G:[Z

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    .line 312
    new-array v2, v2, [Z

    if-eqz v0, :cond_7

    .line 313
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_7
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 315
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 316
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 317
    :cond_8
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 318
    iput-object v2, p0, Lmvj;->G:[Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :sswitch_14
    const/16 v0, 0xc5

    .line 319
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 320
    iget-object v3, p0, Lmvj;->j:[F

    if-eqz v3, :cond_c

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    .line 321
    new-array v2, v2, [F

    if-eqz v0, :cond_a

    .line 322
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 324
    invoke-virtual {p1}, Lnim;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 325
    aput v3, v2, v0

    .line 326
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 327
    :cond_b
    invoke-virtual {p1}, Lnim;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 328
    aput v3, v2, v0

    .line 329
    iput-object v2, p0, Lmvj;->j:[F

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_6

    .line 330
    :sswitch_15
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v2

    .line 332
    div-int/lit8 v3, v0, 0x4

    .line 333
    iget-object v4, p0, Lmvj;->j:[F

    if-eqz v4, :cond_f

    array-length v0, v4

    :goto_8
    add-int/2addr v3, v0

    .line 334
    new-array v3, v3, [F

    if-eqz v0, :cond_d

    .line 335
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    :cond_d
    :goto_9
    array-length v4, v3

    if-lt v0, v4, :cond_e

    .line 337
    iput-object v3, p0, Lmvj;->j:[F

    .line 338
    invoke-virtual {p1, v2}, Lnim;->d(I)V

    goto/16 :goto_0

    .line 339
    :cond_e
    invoke-virtual {p1}, Lnim;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 340
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    goto :goto_8

    .line 341
    :sswitch_16
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->I:Z

    goto/16 :goto_0

    .line 342
    :sswitch_17
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->E:Z

    goto/16 :goto_0

    .line 343
    :sswitch_18
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 344
    iput v0, p0, Lmvj;->z:F

    goto/16 :goto_0

    .line 345
    :sswitch_19
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 346
    iput v0, p0, Lmvj;->A:F

    goto/16 :goto_0

    .line 347
    :sswitch_1a
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 348
    iput v0, p0, Lmvj;->J:F

    goto/16 :goto_0

    .line 349
    :sswitch_1b
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 350
    iput v0, p0, Lmvj;->r:I

    goto/16 :goto_0

    .line 351
    :sswitch_1c
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 352
    iput v0, p0, Lmvj;->f:I

    goto/16 :goto_0

    .line 353
    :sswitch_1d
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 354
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    .line 355
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    .line 356
    :goto_a
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_13

    .line 357
    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 358
    iget-object v4, p0, Lmvj;->M:[I

    if-eqz v4, :cond_12

    array-length v2, v4

    :goto_b
    add-int/2addr v0, v2

    .line 359
    new-array v0, v0, [I

    if-eqz v2, :cond_10

    .line 360
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_10
    :goto_c
    array-length v4, v0

    if-lt v2, v4, :cond_11

    .line 362
    iput-object v0, p0, Lmvj;->M:[I

    .line 363
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto/16 :goto_0

    .line 364
    :cond_11
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    .line 365
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    move v2, v1

    goto :goto_b

    .line 366
    :cond_13
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :sswitch_1e
    const/16 v0, 0x80

    .line 367
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 368
    iget-object v3, p0, Lmvj;->M:[I

    if-eqz v3, :cond_16

    array-length v0, v3

    :goto_d
    add-int/2addr v2, v0

    .line 369
    new-array v2, v2, [I

    if-eqz v0, :cond_14

    .line 370
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 372
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 373
    aput v3, v2, v0

    .line 374
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 375
    :cond_15
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 376
    aput v3, v2, v0

    .line 377
    iput-object v2, p0, Lmvj;->M:[I

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_d

    .line 378
    :sswitch_1f
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    .line 380
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    .line 381
    :goto_f
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_1a

    .line 382
    invoke-virtual {p1, v2}, Lnim;->e(I)V

    .line 383
    iget-object v4, p0, Lmvj;->L:[I

    if-eqz v4, :cond_19

    array-length v2, v4

    :goto_10
    add-int/2addr v0, v2

    .line 384
    new-array v0, v0, [I

    if-eqz v2, :cond_17

    .line 385
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_17
    :goto_11
    array-length v4, v0

    if-lt v2, v4, :cond_18

    .line 387
    iput-object v0, p0, Lmvj;->L:[I

    .line 388
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto/16 :goto_0

    .line 389
    :cond_18
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    .line 390
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    move v2, v1

    goto :goto_10

    .line 391
    :cond_1a
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :sswitch_20
    const/16 v0, 0x78

    .line 392
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 393
    iget-object v3, p0, Lmvj;->L:[I

    if-eqz v3, :cond_1d

    array-length v0, v3

    :goto_12
    add-int/2addr v2, v0

    .line 394
    new-array v2, v2, [I

    if-eqz v0, :cond_1b

    .line 395
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :cond_1b
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 397
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 398
    aput v3, v2, v0

    .line 399
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 400
    :cond_1c
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    .line 401
    aput v3, v2, v0

    .line 402
    iput-object v2, p0, Lmvj;->L:[I

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto :goto_12

    :sswitch_21
    const/16 v0, 0x75

    .line 403
    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    .line 404
    iget-object v3, p0, Lmvj;->v:[F

    if-eqz v3, :cond_20

    array-length v0, v3

    :goto_14
    add-int/2addr v2, v0

    .line 405
    new-array v2, v2, [F

    if-eqz v0, :cond_1e

    .line 406
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_1e
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 408
    invoke-virtual {p1}, Lnim;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 409
    aput v3, v2, v0

    .line 410
    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 411
    :cond_1f
    invoke-virtual {p1}, Lnim;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 412
    aput v3, v2, v0

    .line 413
    iput-object v2, p0, Lmvj;->v:[F

    goto/16 :goto_0

    :cond_20
    move v0, v1

    goto :goto_14

    .line 414
    :sswitch_22
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 415
    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v2

    .line 416
    div-int/lit8 v3, v0, 0x4

    .line 417
    iget-object v4, p0, Lmvj;->v:[F

    if-eqz v4, :cond_23

    array-length v0, v4

    :goto_16
    add-int/2addr v3, v0

    .line 418
    new-array v3, v3, [F

    if-eqz v0, :cond_21

    .line 419
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_21
    :goto_17
    array-length v4, v3

    if-lt v0, v4, :cond_22

    .line 421
    iput-object v3, p0, Lmvj;->v:[F

    .line 422
    invoke-virtual {p1, v2}, Lnim;->d(I)V

    goto/16 :goto_0

    .line 423
    :cond_22
    invoke-virtual {p1}, Lnim;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 424
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    move v0, v1

    goto :goto_16

    .line 425
    :sswitch_23
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 426
    iput v0, p0, Lmvj;->u:I

    goto/16 :goto_0

    .line 427
    :sswitch_24
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    .line 428
    iput v0, p0, Lmvj;->t:I

    goto/16 :goto_0

    .line 429
    :sswitch_25
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 430
    iput v0, p0, Lmvj;->o:F

    goto/16 :goto_0

    .line 431
    :sswitch_26
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 432
    iput v0, p0, Lmvj;->p:F

    goto/16 :goto_0

    .line 433
    :sswitch_27
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 434
    iput v0, p0, Lmvj;->y:F

    goto/16 :goto_0

    .line 435
    :sswitch_28
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 436
    iput v0, p0, Lmvj;->K:F

    goto/16 :goto_0

    .line 437
    :sswitch_29
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 438
    iput v0, p0, Lmvj;->b:F

    goto/16 :goto_0

    .line 439
    :sswitch_2a
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 440
    iput v0, p0, Lmvj;->l:F

    goto/16 :goto_0

    .line 441
    :sswitch_2b
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 442
    iput v0, p0, Lmvj;->e:F

    goto/16 :goto_0

    .line 443
    :sswitch_2c
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 444
    iput v0, p0, Lmvj;->c:F

    goto/16 :goto_0

    .line 445
    :sswitch_2d
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 446
    iput v0, p0, Lmvj;->d:F

    goto/16 :goto_0

    .line 447
    :sswitch_2e
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmvj;->N:Z

    goto/16 :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2e
        0x15 -> :sswitch_2d
        0x1d -> :sswitch_2c
        0x25 -> :sswitch_2b
        0x2d -> :sswitch_2a
        0x35 -> :sswitch_29
        0x3d -> :sswitch_28
        0x45 -> :sswitch_27
        0x4d -> :sswitch_26
        0x55 -> :sswitch_25
        0x60 -> :sswitch_24
        0x68 -> :sswitch_23
        0x72 -> :sswitch_22
        0x75 -> :sswitch_21
        0x78 -> :sswitch_20
        0x7a -> :sswitch_1f
        0x80 -> :sswitch_1e
        0x82 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x90 -> :sswitch_1b
        0x9d -> :sswitch_1a
        0xa5 -> :sswitch_19
        0xad -> :sswitch_18
        0xb0 -> :sswitch_17
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_15
        0xc5 -> :sswitch_14
        0xc8 -> :sswitch_13
        0xca -> :sswitch_12
        0xd5 -> :sswitch_11
        0xdd -> :sswitch_10
        0xe5 -> :sswitch_f
        0xed -> :sswitch_e
        0xf5 -> :sswitch_d
        0xfd -> :sswitch_c
        0x105 -> :sswitch_b
        0x10d -> :sswitch_a
        0x110 -> :sswitch_9
        0x118 -> :sswitch_8
        0x125 -> :sswitch_7
        0x12d -> :sswitch_6
        0x135 -> :sswitch_5
        0x138 -> :sswitch_4
        0x140 -> :sswitch_3
        0x148 -> :sswitch_2
        0x150 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 156
    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    .line 157
    iget-boolean v2, p0, Lmvj;->N:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 158
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 159
    :cond_0
    iget v2, p0, Lmvj;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    .line 161
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 162
    :cond_1
    iget v2, p0, Lmvj;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x18

    .line 164
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 165
    :cond_2
    iget v2, p0, Lmvj;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x20

    .line 167
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 168
    :cond_3
    iget v2, p0, Lmvj;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v2, 0x28

    .line 170
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 171
    :cond_4
    iget v2, p0, Lmvj;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v2, 0x30

    .line 173
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 174
    :cond_5
    iget v2, p0, Lmvj;->K:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 175
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v2, 0x38

    .line 176
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 177
    :cond_6
    iget v2, p0, Lmvj;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v2, 0x40

    .line 179
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 180
    :cond_7
    iget v2, p0, Lmvj;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x48

    .line 182
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 183
    :cond_8
    iget v2, p0, Lmvj;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x50

    .line 185
    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 186
    :cond_9
    iget v2, p0, Lmvj;->t:I

    if-eqz v2, :cond_a

    const/16 v3, 0xc

    .line 187
    invoke-static {v3, v2}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_a
    iget v2, p0, Lmvj;->u:I

    if-eqz v2, :cond_b

    const/16 v3, 0xd

    .line 189
    invoke-static {v3, v2}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_b
    iget-object v2, p0, Lmvj;->v:[F

    if-eqz v2, :cond_2c

    array-length v2, v2

    if-lez v2, :cond_2b

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v3, v0

    .line 191
    :goto_0
    iget-object v0, p0, Lmvj;->L:[I

    if-eqz v0, :cond_2a

    array-length v0, v0

    if-lez v0, :cond_29

    move v0, v1

    move v2, v1

    .line 192
    :goto_1
    iget-object v4, p0, Lmvj;->L:[I

    array-length v5, v4

    if-ge v0, v5, :cond_c

    .line 193
    aget v4, v4, v0

    .line 194
    invoke-static {v4}, Lnin;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    add-int v0, v3, v2

    add-int/2addr v0, v5

    .line 195
    :goto_2
    iget-object v2, p0, Lmvj;->M:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 196
    :goto_3
    iget-object v3, p0, Lmvj;->M:[I

    array-length v4, v3

    if-ge v1, v4, :cond_d

    .line 197
    aget v3, v3, v1

    .line 198
    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v2

    add-int v1, v4, v4

    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, Lmvj;->f:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    .line 200
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_f
    iget v1, p0, Lmvj;->r:I

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    .line 202
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_10
    iget v1, p0, Lmvj;->J:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x98

    .line 205
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget v1, p0, Lmvj;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0xa0

    .line 208
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 209
    :cond_12
    iget v1, p0, Lmvj;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0xa8

    .line 211
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 212
    :cond_13
    iget-boolean v1, p0, Lmvj;->E:Z

    if-eqz v1, :cond_14

    const/16 v1, 0xb0

    .line 213
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 214
    :cond_14
    iget-boolean v1, p0, Lmvj;->I:Z

    if-eqz v1, :cond_15

    const/16 v1, 0xb8

    .line 215
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 216
    :cond_15
    iget-object v1, p0, Lmvj;->j:[F

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 217
    :cond_16
    iget-object v1, p0, Lmvj;->G:[Z

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    add-int/2addr v0, v1

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 218
    :cond_17
    iget v1, p0, Lmvj;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xd0

    .line 220
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 221
    :cond_18
    iget v1, p0, Lmvj;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xd8

    .line 223
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 224
    :cond_19
    iget v1, p0, Lmvj;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0xe0

    .line 226
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 227
    :cond_1a
    iget v1, p0, Lmvj;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xe8

    .line 229
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 230
    :cond_1b
    iget v1, p0, Lmvj;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    const/16 v1, 0xf0

    .line 232
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 233
    :cond_1c
    iget v1, p0, Lmvj;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xf8

    .line 235
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 236
    :cond_1d
    iget v1, p0, Lmvj;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x100

    .line 238
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 239
    :cond_1e
    iget v1, p0, Lmvj;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0x108

    .line 241
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 242
    :cond_1f
    iget v1, p0, Lmvj;->O:I

    if-eqz v1, :cond_20

    const/16 v2, 0x22

    .line 243
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_20
    iget-boolean v1, p0, Lmvj;->a:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x118

    .line 245
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 246
    :cond_21
    iget v1, p0, Lmvj;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 247
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_22

    const/16 v1, 0x120

    .line 248
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 249
    :cond_22
    iget v1, p0, Lmvj;->H:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_23

    const/16 v1, 0x128

    .line 251
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 252
    :cond_23
    iget v1, p0, Lmvj;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 253
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_24

    const/16 v1, 0x130

    .line 254
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 255
    :cond_24
    iget-boolean v1, p0, Lmvj;->C:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x138

    .line 256
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_25
    iget-boolean v1, p0, Lmvj;->B:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x140

    .line 258
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 259
    :cond_26
    iget-boolean v1, p0, Lmvj;->D:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x148

    .line 260
    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 261
    :cond_27
    iget v1, p0, Lmvj;->F:I

    if-eqz v1, :cond_28

    const/16 v2, 0x2a

    .line 262
    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    return v0

    :cond_29
    move v0, v3

    goto/16 :goto_2

    :cond_2a
    move v0, v3

    goto/16 :goto_2

    :cond_2b
    move v3, v0

    goto/16 :goto_0

    :cond_2c
    move v3, v0

    goto/16 :goto_0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lmvj;->a(Lnim;)Lmvj;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 45
    iget-boolean v1, p0, Lmvj;->N:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 47
    :cond_0
    iget v1, p0, Lmvj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    .line 49
    iget v2, p0, Lmvj;->d:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 50
    :cond_1
    iget v1, p0, Lmvj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    .line 52
    iget v2, p0, Lmvj;->c:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 53
    :cond_2
    iget v1, p0, Lmvj;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    .line 55
    iget v2, p0, Lmvj;->e:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 56
    :cond_3
    iget v1, p0, Lmvj;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    .line 58
    iget v2, p0, Lmvj;->l:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 59
    :cond_4
    iget v1, p0, Lmvj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x6

    .line 61
    iget v2, p0, Lmvj;->b:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 62
    :cond_5
    iget v1, p0, Lmvj;->K:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    .line 64
    iget v2, p0, Lmvj;->K:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 65
    :cond_6
    iget v1, p0, Lmvj;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    .line 67
    iget v2, p0, Lmvj;->y:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 68
    :cond_7
    iget v1, p0, Lmvj;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9

    .line 70
    iget v2, p0, Lmvj;->p:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 71
    :cond_8
    iget v1, p0, Lmvj;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0xa

    .line 73
    iget v2, p0, Lmvj;->o:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 74
    :cond_9
    iget v1, p0, Lmvj;->t:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 75
    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    .line 76
    :cond_a
    iget v1, p0, Lmvj;->u:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 77
    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    .line 78
    :cond_b
    iget-object v1, p0, Lmvj;->v:[F

    if-eqz v1, :cond_c

    array-length v1, v1

    if-gtz v1, :cond_2d

    .line 79
    :cond_c
    iget-object v1, p0, Lmvj;->L:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-gtz v1, :cond_2c

    .line 80
    :cond_d
    iget-object v1, p0, Lmvj;->M:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-gtz v1, :cond_2b

    .line 81
    :cond_e
    iget v1, p0, Lmvj;->f:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    .line 82
    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    .line 83
    :cond_f
    iget v1, p0, Lmvj;->r:I

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    .line 84
    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    .line 85
    :cond_10
    iget v1, p0, Lmvj;->J:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x13

    .line 87
    iget v2, p0, Lmvj;->J:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 88
    :cond_11
    iget v1, p0, Lmvj;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0x14

    .line 90
    iget v2, p0, Lmvj;->A:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 91
    :cond_12
    iget v1, p0, Lmvj;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x15

    .line 93
    iget v2, p0, Lmvj;->z:F

    invoke-virtual {p1, v1, v2}, Lnin;->a(IF)V

    .line 94
    :cond_13
    iget-boolean v1, p0, Lmvj;->E:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x16

    .line 95
    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 96
    :cond_14
    iget-boolean v1, p0, Lmvj;->I:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x17

    .line 97
    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    .line 98
    :cond_15
    iget-object v1, p0, Lmvj;->j:[F

    if-eqz v1, :cond_16

    array-length v1, v1

    if-gtz v1, :cond_2a

    .line 99
    :cond_16
    iget-object v1, p0, Lmvj;->G:[Z

    if-eqz v1, :cond_17

    array-length v1, v1

    if-gtz v1, :cond_29

    .line 100
    :cond_17
    iget v0, p0, Lmvj;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    const/16 v0, 0x1a

    .line 102
    iget v1, p0, Lmvj;->g:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 103
    :cond_18
    iget v0, p0, Lmvj;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    const/16 v0, 0x1b

    .line 105
    iget v1, p0, Lmvj;->w:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 106
    :cond_19
    iget v0, p0, Lmvj;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x1c

    .line 108
    iget v1, p0, Lmvj;->q:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 109
    :cond_1a
    iget v0, p0, Lmvj;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    const/16 v0, 0x1d

    .line 111
    iget v1, p0, Lmvj;->s:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 112
    :cond_1b
    iget v0, p0, Lmvj;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x1e

    .line 114
    iget v1, p0, Lmvj;->k:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 115
    :cond_1c
    iget v0, p0, Lmvj;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    const/16 v0, 0x1f

    .line 117
    iget v1, p0, Lmvj;->i:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 118
    :cond_1d
    iget v0, p0, Lmvj;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1e

    const/16 v0, 0x20

    .line 120
    iget v1, p0, Lmvj;->n:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 121
    :cond_1e
    iget v0, p0, Lmvj;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1f

    const/16 v0, 0x21

    .line 123
    iget v1, p0, Lmvj;->m:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 124
    :cond_1f
    iget v0, p0, Lmvj;->O:I

    if-eqz v0, :cond_20

    const/16 v1, 0x22

    .line 125
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 126
    :cond_20
    iget-boolean v0, p0, Lmvj;->a:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x23

    .line 127
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 128
    :cond_21
    iget v0, p0, Lmvj;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_22

    const/16 v0, 0x24

    .line 130
    iget v1, p0, Lmvj;->x:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 131
    :cond_22
    iget v0, p0, Lmvj;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_23

    const/16 v0, 0x25

    .line 133
    iget v1, p0, Lmvj;->H:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 134
    :cond_23
    iget v0, p0, Lmvj;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    const/16 v0, 0x26

    .line 136
    iget v1, p0, Lmvj;->h:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    .line 137
    :cond_24
    iget-boolean v0, p0, Lmvj;->C:Z

    if-eqz v0, :cond_25

    const/16 v1, 0x27

    .line 138
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 139
    :cond_25
    iget-boolean v0, p0, Lmvj;->B:Z

    if-eqz v0, :cond_26

    const/16 v1, 0x28

    .line 140
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 141
    :cond_26
    iget-boolean v0, p0, Lmvj;->D:Z

    if-eqz v0, :cond_27

    const/16 v1, 0x29

    .line 142
    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    .line 143
    :cond_27
    iget v0, p0, Lmvj;->F:I

    if-eqz v0, :cond_28

    const/16 v1, 0x2a

    .line 144
    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    .line 145
    :cond_28
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    .line 146
    :cond_29
    :goto_0
    iget-object v1, p0, Lmvj;->G:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_17

    const/16 v2, 0x19

    .line 147
    aget-boolean v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2a
    move v1, v0

    .line 148
    :goto_1
    iget-object v2, p0, Lmvj;->j:[F

    array-length v3, v2

    if-ge v1, v3, :cond_16

    const/16 v3, 0x18

    .line 149
    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnin;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2b
    move v1, v0

    .line 150
    :goto_2
    iget-object v2, p0, Lmvj;->M:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    const/16 v3, 0x10

    .line 151
    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnin;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2c
    move v1, v0

    .line 152
    :goto_3
    iget-object v2, p0, Lmvj;->L:[I

    array-length v3, v2

    if-ge v1, v3, :cond_d

    const/16 v3, 0xf

    .line 153
    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnin;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2d
    move v1, v0

    .line 154
    :goto_4
    iget-object v2, p0, Lmvj;->v:[F

    array-length v3, v2

    if-ge v1, v3, :cond_c

    const/16 v3, 0xe

    .line 155
    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnin;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
