.class public final Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgu;
.implements Lmzq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lnar;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lobl;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;

.field private final h:J

.field private final i:Landroid/net/Uri;

.field private final j:Lhrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcessingImg"

    .line 56
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgx;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lobl;Landroid/net/Uri;JLjava/lang/String;Lhrg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfgx;->a:Lnar;

    .line 3
    iput-object p1, p0, Lfgx;->c:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lfgx;->g:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lfgx;->d:Lobl;

    .line 6
    iput-object p4, p0, Lfgx;->i:Landroid/net/Uri;

    .line 7
    iput-wide p5, p0, Lfgx;->h:J

    .line 8
    iput-object p7, p0, Lfgx;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lfgx;->j:Lhrg;

    return-void
.end method

.method private final declared-synchronized a(Lhzy;)V
    .locals 6

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lfgx;->e:Z

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lfgx;->b:Ljava/lang/String;

    iget-object v1, p0, Lfgx;->i:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item already deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p1, Lhzy;->h:Lmed;

    .line 22
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfgx;->f:Ljava/lang/String;

    move-object v2, v0

    .line 23
    :goto_1
    iget-object v0, p0, Lfgx;->d:Lobl;

    .line 24
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgk;

    .line 25
    iget-object v1, p1, Lhzy;->f:Lmed;

    .line 26
    invoke-virtual {v1}, Lmed;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 27
    iput-object v1, v0, Lfgk;->a:Ljava/io/File;

    .line 28
    iget-object v1, p1, Lhzy;->c:Lmed;

    .line 29
    iput-object v1, v0, Lfgk;->b:Lmed;

    .line 30
    iget-object v1, p1, Lhzy;->d:Lkwt;

    .line 31
    invoke-virtual {v0, v1}, Lfgk;->a(Lkwt;)Lfgk;

    move-result-object v1

    .line 32
    iget-object v0, p1, Lhzy;->e:Lmed;

    .line 33
    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    .line 34
    iput-object v0, v1, Lfgk;->c:Lkhm;

    .line 35
    iget-object v0, p1, Lhzy;->g:Lkhq;

    .line 36
    invoke-virtual {v1, v0}, Lfgk;->a(Lkhq;)Lfgk;

    move-result-object v0

    iget-wide v4, p0, Lfgx;->h:J

    .line 37
    invoke-virtual {v0, v4, v5}, Lfgk;->a(J)Lfgk;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lfgk;->a(Ljava/lang/String;)Lfgk;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lfgk;->a()Lfgh;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lfgh;->a:Landroid/content/ContentValues;

    .line 41
    iget-object v1, p0, Lfgx;->g:Landroid/net/Uri;

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfgx;->i:Landroid/net/Uri;

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 45
    :try_start_2
    iget-object v2, p0, Lfgx;->c:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Lfgx;->a:Lnar;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    sget-object v2, Lfgx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot update "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lfgx;->a:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_1
    :try_start_4
    iget-object v0, p0, Lfgx;->a:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 48
    :cond_2
    :try_start_5
    iget-object v0, p1, Lhzy;->h:Lmed;

    .line 49
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfgx;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lhzy;

    invoke-direct {p0, p1}, Lfgx;->a(Lhzy;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lfgx;->e()Z

    .line 54
    iget-object v0, p0, Lfgx;->a:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfgx;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lnab;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfgx;->a:Lnar;

    return-object v0
.end method

.method public final d()Lhrg;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfgx;->j:Lhrg;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lfgx;->e:Z

    if-eqz v2, :cond_0

    .line 12
    sget-object v1, Lfgx;->b:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v1, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfgx;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Lfgx;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 14
    :cond_1
    iput-boolean v0, p0, Lfgx;->e:Z

    .line 15
    iget-boolean v0, p0, Lfgx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
