.class final Lbum;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lnar;

.field private final b:J

.field private final synthetic c:Lbud;


# direct methods
.method public constructor <init>(Lbud;JLnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbum;->c:Lbud;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p2, p0, Lbum;->b:J

    .line 3
    iput-object p4, p0, Lbum;->a:Lnar;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lbum;->c:Lbud;

    .line 54
    iget-object v0, v0, Lbud;->m:Lkih;

    const-string v1, "LoadNewFilmstripItemsTask.doInBackground"

    .line 55
    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lbum;->c:Lbud;

    .line 58
    iget-object v1, v1, Lbud;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget-object v1, Lbud;->a:Ljava/lang/String;

    .line 61
    iget-wide v2, p0, Lbum;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updating media metadata with photos newer than time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lbum;->c:Lbud;

    .line 63
    iget-object v7, v1, Lbud;->k:Lbwa;

    .line 64
    sget-object v2, Lbvy;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lbum;->b:J

    .line 65
    iget-object v1, v7, Lbwa;->a:Landroid/content/ContentResolver;

    sget-object v3, Lbvy;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    invoke-static/range {v1 .. v7}, Lbus;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lbut;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v1, p0, Lbum;->c:Lbud;

    .line 68
    iget-object v7, v1, Lbud;->n:Lbwk;

    .line 69
    sget-object v2, Lbwe;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lbum;->b:J

    .line 70
    iget-object v1, v7, Lbwk;->a:Landroid/content/ContentResolver;

    sget-object v3, Lbwe;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lbus;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lbut;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v1, Lbvo;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lbvo;-><init>(Ljava/util/Date;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lbum;->c:Lbud;

    .line 74
    iget-object v1, v1, Lbud;->m:Lkih;

    .line 75
    invoke-interface {v1}, Lkih;->a()V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Lbum;->c:Lbud;

    .line 6
    iget-object v0, v0, Lbud;->m:Lkih;

    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    .line 7
    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbum;->c:Lbud;

    .line 9
    iget-object v0, v0, Lbud;->b:Lbbb;

    .line 10
    invoke-interface {v0}, Lbbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    .line 12
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbum;->c:Lbud;

    .line 14
    iget-object v0, v0, Lbud;->m:Lkih;

    .line 15
    invoke-interface {v0}, Lkih;->a()V

    .line 52
    :goto_0
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_6

    .line 16
    sget-object v0, Lbud;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new photos query return num items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 20
    invoke-static {v0}, Lbvc;->a(Lbgg;)J

    move-result-wide v0

    .line 21
    sget-object v2, Lbud;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lbum;->c:Lbud;

    .line 23
    iget-wide v4, v3, Lbud;->g:J

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x4b

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updating last item time (old:new) "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lbum;->c:Lbud;

    .line 27
    iget-wide v4, v2, Lbud;->g:J

    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iput-wide v0, v2, Lbud;->g:J

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 31
    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lfig;->m:Landroid/net/Uri;

    .line 33
    iget-object v3, p0, Lbum;->c:Lbud;

    .line 34
    iget-object v3, v3, Lbud;->l:Lhzz;

    .line 35
    invoke-interface {v3, v2}, Lhzz;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    iget-object v4, p0, Lbum;->c:Lbud;

    .line 37
    invoke-virtual {v4, v2}, Lbud;->c(Landroid/net/Uri;)I

    move-result v4

    sget v5, Lbvd;->a:I

    if-ne v4, v5, :cond_3

    .line 38
    :cond_2
    sget-object v3, Lbud;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating with new item: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lbum;->c:Lbud;

    invoke-static {v0}, Lbua;->a(Lbgg;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lbud;->a(Lbgg;Z)Z

    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lbud;->a:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipping session source: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lbum;->a:Lnar;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 45
    :cond_5
    iget-object v0, p0, Lbum;->c:Lbud;

    .line 46
    iget-object v0, v0, Lbud;->m:Lkih;

    .line 47
    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0

    .line 48
    :cond_6
    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "null data returned from new photos query"

    .line 49
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbum;->c:Lbud;

    .line 51
    iget-object v0, v0, Lbud;->m:Lkih;

    .line 52
    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method