.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgu;
.implements Lmzq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lnar;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:Landroid/net/Uri;

.field private final i:Lhrg;

.field private final j:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcessingVid"

    .line 55
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfha;->a:Ljava/lang/String;

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

    iput-object v0, p0, Lfha;->c:Lnar;

    .line 3
    iput-object p1, p0, Lfha;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lfha;->f:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lfha;->j:Lobl;

    .line 6
    iput-object p4, p0, Lfha;->h:Landroid/net/Uri;

    .line 7
    iput-wide p5, p0, Lfha;->g:J

    .line 8
    iput-object p7, p0, Lfha;->e:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lfha;->i:Lhrg;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfha;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 20
    check-cast p1, Lhzy;

    .line 21
    iget-boolean v0, p0, Lfha;->d:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lfha;->a:Ljava/lang/String;

    iget-object v1, p0, Lfha;->h:Landroid/net/Uri;

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

    .line 53
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lhzy;->h:Lmed;

    .line 24
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfha;->e:Ljava/lang/String;

    move-object v2, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lfha;->j:Lobl;

    .line 26
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    .line 27
    iget-object v1, p1, Lhzy;->f:Lmed;

    .line 28
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 29
    iput-object v1, v0, Lfhd;->a:Ljava/io/File;

    .line 30
    iget-object v1, p1, Lhzy;->c:Lmed;

    .line 31
    iput-object v1, v0, Lfhd;->b:Lmed;

    .line 32
    iget-object v1, p1, Lhzy;->d:Lkwt;

    .line 33
    invoke-virtual {v0, v1}, Lfhd;->a(Lkwt;)Lfhd;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lhzy;->g:Lkhq;

    .line 35
    invoke-virtual {v0, v1}, Lfhd;->a(Lkhq;)Lfhd;

    move-result-object v0

    iget-wide v4, p0, Lfha;->g:J

    .line 36
    invoke-virtual {v0, v4, v5}, Lfhd;->b(J)Lfhd;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lfhd;->a(Ljava/lang/String;)Lfhd;

    move-result-object v1

    .line 38
    iget-object v0, p1, Lhzy;->a:Lmed;

    .line 39
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfhd;->a(J)Lfhd;

    move-result-object v0

    .line 40
    iput-boolean v6, v0, Lfhd;->c:Z

    .line 41
    invoke-virtual {v0}, Lfhd;->a()Lfgh;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lfgh;->a:Landroid/content/ContentValues;

    .line 43
    iget-object v1, p0, Lfha;->f:Landroid/net/Uri;

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfha;->h:Landroid/net/Uri;

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lfha;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 48
    iget-object v0, p0, Lfha;->c:Lnar;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 52
    sget-object v2, Lfha;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot update "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lfha;->c:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfha;->c:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, Lhzy;->h:Lmed;

    .line 51
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 54
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, Lfha;->d:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lfha;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lfha;->c:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfha;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfha;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    .line 19
    iput-boolean v1, p0, Lfha;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfha;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lnab;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfha;->c:Lnar;

    return-object v0
.end method

.method public final d()Lhrg;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfha;->i:Lhrg;

    return-object v0
.end method
