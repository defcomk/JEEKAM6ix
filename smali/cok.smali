.class final Lcok;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lcon;


# direct methods
.method constructor <init>(Lcoe;Lcon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcok;->a:Lcoe;

    iput-object p2, p0, Lcok;->b:Lcon;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 11

    .prologue
    .line 2
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    .line 5
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcok;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 8
    iget-object v0, p0, Lcok;->b:Lcon;

    .line 9
    invoke-virtual {v0}, Lcon;->f()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    const-string v1, "Got merged DNG callback but no callback present"

    .line 10
    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcok;->b:Lcon;

    .line 12
    invoke-virtual {v0}, Lcon;->f()Lmed;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcow;

    new-instance v0, Lcod;

    move-object v1, p2

    move-wide v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcod;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V

    .line 14
    iget-object v1, v9, Lcow;->a:Lckz;

    .line 15
    iget-object v1, v1, Lckz;->j:Lkih;

    const-string v2, "DngCallback"

    .line 16
    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, v9, Lcow;->c:Lgnc;

    .line 18
    iget-object v1, v1, Lgnc;->b:Lhqb;

    .line 19
    invoke-interface {v1}, Lhqb;->p()Lhrg;

    move-result-object v1

    .line 20
    sget-object v2, Lhrg;->l:Lhrg;

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v1, v9, Lcow;->d:Lclg;

    invoke-virtual {v1}, Lclg;->a()Lgik;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcod;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    iget v7, v0, Lcod;->c:I

    .line 25
    iget v8, v0, Lcod;->b:I

    .line 26
    iget v6, v9, Lcow;->b:I

    if-nez v4, :cond_0

    .line 27
    iget-object v0, v2, Lgik;->b:Lhjp;

    invoke-interface {v0}, Lhjp;->a()V

    .line 28
    :goto_1
    iget-object v0, v9, Lcow;->a:Lckz;

    .line 29
    iget-object v0, v0, Lckz;->j:Lkih;

    .line 30
    invoke-interface {v0}, Lkih;->a()V

    return-void

    .line 31
    :cond_0
    sget-object v1, Lgij;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Called addDngImage with file size "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v2, Lgik;->c:Lgij;

    .line 34
    iget-object v1, v1, Lgij;->c:Liaq;

    .line 35
    iget-object v3, v2, Lgik;->a:Lhsq;

    iget-object v3, v3, Lhqc;->D:Ljava/lang/String;

    sget-object v5, Lkwt;->a:Lkwt;

    invoke-virtual {v1, v3, v5}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v3

    .line 36
    iget-object v1, v2, Lgik;->c:Lgij;

    .line 37
    iget-object v10, v1, Lgij;->d:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lgil;

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lgil;-><init>(Lgik;Ljava/io/File;Ljava/nio/ByteBuffer;Lkho;III)V

    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v9, Lcow;->a:Lckz;

    .line 40
    iget-object v0, v0, Lckz;->c:Lkic;

    const-string v1, "Got onDngReady() callback with raw data but did not request it"

    .line 41
    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method