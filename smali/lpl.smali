.class public final Llpl;
.super Llpf;
.source "PG"


# instance fields
.field private final a:Llpk;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llpf;-><init>()V

    .line 2
    new-instance v0, Llpk;

    invoke-direct {v0, p1}, Llpk;-><init>(Ljava/util/Locale;)V

    .line 3
    iput-object v0, p0, Llpl;->a:Llpk;

    return-void
.end method

.method private final a(Llpd;)Ljava/util/List;
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Llpl;->a:Llpk;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p1, Llpd;->c:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Llpk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Llqb;->c()Llqc;

    move-result-object v5

    .line 13
    invoke-static {v4}, Llyj;->a(Ljava/lang/String;)Llyj;

    move-result-object v6

    .line 14
    iget-object v7, v0, Llpk;->c:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v6, v4}, Llyj;->c(Ljava/lang/String;)Llyj;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Llqc;->a(Llyj;)Llqc;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Llpd;->a(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Llqc;->a(Ljava/util/List;)Llqc;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Llqc;->a()Llqb;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Email"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .prologue
    .line 26
    check-cast p1, Llpd;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Llpl;->a(Llpd;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 30
    invoke-virtual {v0}, Llqb;->a()Llyj;

    move-result-object v3

    sget-object v4, Llpb;->d:Llpb;

    invoke-static {v3, v4}, Llyg;->a(Llyj;Llpb;)Llyh;

    move-result-object v3

    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v3, Llyh;->e:Z

    .line 32
    invoke-virtual {v0}, Llqb;->b()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {v1, v3, v0}, Llqf;->a(Ljava/util/List;Llyh;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Llpf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Llpf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Llpd;

    .line 24
    invoke-direct {p0, p1}, Llpl;->a(Llpd;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Llpf;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llpl;->a:Llpk;

    .line 5
    sget-object v1, Llpk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Llpk;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Eml"

    return-object v0
.end method
