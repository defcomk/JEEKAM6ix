.class public final Llps;
.super Llpf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/regex/Pattern;

.field private c:Z

.field private d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llpf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llps;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llps;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    .line 4
    iput-object p1, p0, Llps;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "PersonName"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 26
    check-cast p1, Llpd;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-boolean v0, p0, Llps;->c:Z

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Attempt to annotate for Person Name while annotator is not loaded"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p1, Llpd;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncl;

    .line 32
    iget-object v1, v0, Lncl;->i:[Lncv;

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2

    .line 33
    iget-object v1, v0, Lncl;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 35
    iget-object v4, p0, Llps;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a(Ljava/lang/String;I)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 37
    array-length v5, v4

    if-lez v5, :cond_2

    .line 38
    aget-object v4, v4, v7

    .line 39
    iget-object v4, v4, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;->a:Ljava/lang/String;

    const-string v5, "person"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Llps;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v1, Lnzy;->a:Lnzy;

    if-nez v1, :cond_3

    .line 45
    invoke-static {}, Lnzy;->b()Lnzy;

    move-result-object v1

    :cond_3
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v5}, Lnqd;->a(Lnzy;Lnxa;)Lnxa;

    move-result-object v5

    .line 48
    new-instance v6, Ljava/text/StringCharacterIterator;

    invoke-direct {v6, v4}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lnxa;->a(Ljava/text/CharacterIterator;)V

    .line 49
    if-nez v1, :cond_4

    .line 50
    invoke-static {}, Lnzy;->b()Lnzy;

    move-result-object v1

    .line 51
    :cond_4
    invoke-static {v1}, Lnua;->a(Lnzy;)I

    move-result v1

    .line 52
    invoke-static {v1, v5, v4}, Lnqd;->a(ILnxa;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    .line 54
    :goto_2
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Llpb;->i:Llpb;

    invoke-static {v1, v4}, Llyg;->a(Ljava/lang/String;Llpb;)Llyh;

    move-result-object v1

    iget-object v0, v0, Lncl;->i:[Lncv;

    .line 56
    invoke-static {v2, v1, v0}, Llqf;->a(Ljava/util/List;Llyh;[Lncv;)V

    goto/16 :goto_1

    .line 57
    :cond_5
    sget-object v1, Lmdh;->a:Lmdh;

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Llpf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
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
    .line 23
    invoke-super {p0}, Llpf;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Llps;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llps;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Llps;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Llps;->c:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Llps;->h()V
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

.method public final g()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Llps;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Llps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "smartselect/smartselect_en_with_names.jpg"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7
    :try_start_1
    new-instance v0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    invoke-direct {v0, v1}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Llps;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 8
    :goto_0
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Loaded SmartSelect names model."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llps;->c:Z

    .line 10
    iget-object v0, p0, Llps;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[a-zA-Z\\d\\p{L}].*[a-zA-Z\\d\\p{L}]\\s+[a-zA-Z\\d\\p{L}].*[a-zA-Z\\d\\p{L}]"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Llps;->b:Ljava/util/regex/Pattern;

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :goto_2
    sget-object v1, Lmca;->a:Lmca;

    invoke-virtual {v1, v0}, Lmca;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    .line 15
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_3
    :try_start_5
    throw v2

    .line 12
    :catch_1
    move-exception v0

    goto :goto_2

    .line 15
    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Name"

    return-object v0
.end method