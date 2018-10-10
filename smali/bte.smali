.class public final synthetic Lbte;
.super Ljava/lang/Object;

# interfaces
.implements Lmza;


# instance fields
.field private final a:Lkev;

.field private final b:Lnab;


# direct methods
.method public constructor <init>(Lkev;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbte;->a:Lkev;

    iput-object p2, p0, Lbte;->b:Lnab;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 8

    .prologue
    const v7, 0x7f000789

    .line 1
    iget-object v2, p0, Lbte;->a:Lkev;

    iget-object v3, p0, Lbte;->b:Lnab;

    .line 2
    iget-object v0, v2, Lkev;->n:Lkih;

    const-string v1, "VRMC#prepare.submit"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Lkev;->o:Lbrh;

    invoke-virtual {v0}, Lbrh;->a()V

    .line 4
    sget-object v0, Lmdh;->a:Lmdh;

    .line 5
    iget-object v1, v2, Lkev;->k:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v0, v2, Lkev;->k:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    invoke-interface {v0}, Litq;->d()Lmed;

    move-result-object v0

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, v2, Lkev;->e:Liaq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Liaq;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, v2, Lkev;->e:Liaq;

    iget-object v5, v2, Lkev;->d:Lkdq;

    .line 9
    invoke-virtual {v5}, Lkdq;->a()Lkdd;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lkdd;->c:Lkwt;

    .line 11
    invoke-virtual {v4, v0, v5}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lkev;->m:Ljava/io/File;

    .line 12
    iget-object v0, v2, Lkev;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video will be saved as "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "VideoRecPreImp2"

    invoke-static {v4, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, Lkev;->q:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lkev;->p:I

    .line 15
    new-instance v4, Lkeu;

    .line 16
    iget-object v0, v2, Lkev;->r:Lnae;

    iget-object v5, v2, Lkev;->f:Landroid/os/Handler;

    iget-object v6, v2, Lkev;->n:Lkih;

    invoke-direct {v4, v0, v5, v6}, Lkeu;-><init>(Lnae;Landroid/os/Handler;Lkih;)V

    iget-object v0, v2, Lkev;->d:Lkdq;

    .line 17
    iput-object v0, v4, Lkeu;->p:Lkdq;

    .line 18
    iget-object v0, v2, Lkev;->c:Lkdm;

    .line 19
    iput-object v0, v4, Lkeu;->b:Lkdm;

    .line 20
    iget v0, v2, Lkev;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    iput v0, v4, Lkeu;->h:I

    .line 22
    iget v0, v2, Lkev;->p:I

    .line 23
    iput v0, v4, Lkeu;->k:I

    .line 24
    iput-object v3, v4, Lkeu;->i:Lnab;

    .line 25
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 27
    iput-object v0, v4, Lkeu;->g:Landroid/location/Location;

    .line 28
    :cond_0
    iget-object v0, v2, Lkev;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v2, Lkev;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "VidRMedCodBdr"

    const-string v1, "Surface is not valid"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget v1, v4, Lkeu;->d:I

    if-eq v1, v7, :cond_2

    const-string v1, "VidRMedCodBdr"

    const-string v3, "colorformat will be set to SURFACE as a surface is provided"

    .line 33
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput v7, v4, Lkeu;->d:I

    .line 35
    :cond_2
    iput-object v0, v4, Lkeu;->n:Landroid/view/Surface;

    .line 36
    :cond_3
    iget-object v0, v2, Lkev;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v2, Lkev;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 38
    iput-object v0, v4, Lkeu;->m:Ljava/io/FileDescriptor;

    .line 39
    :goto_2
    iget-object v0, v2, Lkev;->a:Lkew;

    .line 40
    iput-object v0, v4, Lkeu;->a:Lkew;

    .line 41
    iget-object v0, v2, Lkev;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 42
    iget-object v0, v2, Lkev;->r:Lnae;

    iget-object v1, v2, Lkev;->n:Lkih;

    new-instance v2, Lbtf;

    invoke-direct {v2, v4}, Lbtf;-><init>(Lkeu;)V

    const-string v3, "videoRecorderBuilder.build"

    .line 43
    invoke-interface {v1, v3, v2}, Lkih;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v0

    return-object v0

    .line 45
    :cond_4
    iget-object v0, v2, Lkev;->m:Ljava/io/File;

    .line 46
    iput-object v0, v4, Lkeu;->l:Ljava/io/File;

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
