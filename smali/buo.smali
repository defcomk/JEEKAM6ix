.class final Lbuo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuo;->a:Lbud;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 20
    check-cast p1, [Lbvd;

    .line 21
    iget-object v1, p0, Lbuo;->a:Lbud;

    .line 22
    iget-object v1, v1, Lbud;->m:Lkih;

    const-string v2, "RemoveDeletedTask"

    .line 23
    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 24
    aget-object v1, p1, v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-object v4, p0, Lbuo;->a:Lbud;

    .line 28
    iget-object v4, v4, Lbud;->k:Lbwa;

    .line 29
    sget-object v5, Lbvy;->a:Landroid/net/Uri;

    .line 30
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    .line 31
    iget-object v4, v4, Lbwa;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC"

    invoke-static {v4, v5, v6, v7}, Lbus;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v4, p0, Lbuo;->a:Lbud;

    .line 34
    iget-object v4, v4, Lbud;->n:Lbwk;

    .line 35
    sget-object v5, Lbwe;->a:Landroid/net/Uri;

    .line 36
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    .line 37
    iget-object v4, v4, Lbwk;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lbus;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_0
    iget-object v4, v1, Lbvd;->c:Lbwl;

    .line 40
    iget v4, v4, Lbwl;->b:I

    if-ge v0, v4, :cond_2

    .line 41
    invoke-virtual {v1, v0}, Lbvd;->a(I)Lbgi;

    move-result-object v4

    invoke-interface {v4}, Lbgi;->c()Lbgg;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Lbgg;->h()Lfig;

    move-result-object v5

    .line 43
    iget-boolean v6, v5, Lfig;->f:Z

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, p0, Lbuo;->a:Lbud;

    .line 45
    iget-object v6, v6, Lbud;->h:Lbgs;

    if-eq v4, v6, :cond_0

    .line 46
    invoke-virtual {v5, v3}, Lfig;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    iget-object v4, v5, Lfig;->m:Landroid/net/Uri;

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lbuo;->a:Lbud;

    .line 50
    iget-object v0, v0, Lbud;->m:Lkih;

    .line 51
    invoke-interface {v0}, Lkih;->a()V

    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lbuo;->a:Lbud;

    .line 4
    iget-object v0, v0, Lbud;->b:Lbbb;

    .line 5
    invoke-interface {v0}, Lbbb;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbuo;->a:Lbud;

    .line 7
    iget-object v0, v0, Lbud;->m:Lkih;

    const-string v1, "RemoveDeleted"

    .line 8
    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 10
    iget-object v2, p0, Lbuo;->a:Lbud;

    .line 11
    iget-object v2, v2, Lbud;->e:Lbvd;

    .line 12
    invoke-virtual {v2, v0}, Lbvd;->a(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    .line 13
    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lbuo;->a:Lbud;

    invoke-virtual {v2, v0}, Lbud;->b(Lbgi;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbuo;->a:Lbud;

    .line 16
    iget-object v0, v0, Lbud;->m:Lkih;

    .line 17
    invoke-interface {v0}, Lkih;->a()V

    .line 19
    :goto_1
    return-void

    .line 18
    :cond_2
    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    .line 19
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
