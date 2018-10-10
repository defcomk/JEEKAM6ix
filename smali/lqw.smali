.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final a:Llkj;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Llkj;->a()Llkj;

    move-result-object v0

    sput-object v0, Llqw;->a:Llkj;

    const-string v0, "\\b(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llqw;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llqw;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqw;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lmed;
    .locals 8

    .prologue
    if-nez p1, :cond_0

    const-string p1, "ZZ"

    .line 57
    const-string v0, "+"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Llqw;->a:Llkj;

    .line 61
    invoke-virtual {v0, p0, p1}, Llkj;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Llkw;

    move-result-object v2

    .line 62
    sget-object v3, Llqw;->a:Llkj;

    .line 63
    invoke-virtual {v3, v2}, Llkj;->b(Llkw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :goto_1
    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 98
    :goto_2
    return-object v0

    .line 65
    :cond_1
    new-instance v4, Llkw;

    invoke-direct {v4}, Llkw;-><init>()V

    .line 66
    iget-boolean v0, v2, Llkw;->d:Z

    if-eqz v0, :cond_2

    .line 67
    iget v0, v2, Llkw;->b:I

    .line 68
    invoke-virtual {v4, v0}, Llkw;->a(I)Llkw;

    .line 69
    :cond_2
    iget-boolean v0, v2, Llkw;->h:Z

    if-eqz v0, :cond_3

    .line 70
    iget-wide v0, v2, Llkw;->m:J

    .line 71
    invoke-virtual {v4, v0, v1}, Llkw;->a(J)Llkw;

    .line 72
    :cond_3
    iget-boolean v0, v2, Llkw;->f:Z

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v2, Llkw;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v0}, Llkw;->a(Ljava/lang/String;)Llkw;

    .line 75
    :cond_4
    iget-boolean v0, v2, Llkw;->g:Z

    if-eqz v0, :cond_5

    .line 76
    iget-boolean v0, v2, Llkw;->l:Z

    .line 77
    invoke-virtual {v4, v0}, Llkw;->a(Z)Llkw;

    .line 78
    :cond_5
    iget-boolean v0, v2, Llkw;->i:Z

    if-eqz v0, :cond_6

    .line 79
    iget v0, v2, Llkw;->n:I

    .line 80
    invoke-virtual {v4, v0}, Llkw;->b(I)Llkw;

    .line 81
    :cond_6
    iget-boolean v0, v2, Llkw;->k:Z

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, v2, Llkw;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v0}, Llkw;->b(Ljava/lang/String;)Llkw;

    .line 84
    :cond_7
    iget-boolean v0, v2, Llkw;->e:Z

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, v2, Llkw;->a:Llkx;

    .line 86
    invoke-virtual {v4, v0}, Llkw;->a(Llkx;)Llkw;

    .line 87
    :cond_8
    iget-boolean v0, v2, Llkw;->j:Z

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, v2, Llkw;->o:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v0}, Llkw;->c(Ljava/lang/String;)Llkw;

    .line 90
    :cond_9
    iget-wide v0, v2, Llkw;->m:J

    :cond_a
    const-wide/16 v6, 0xa

    .line 91
    div-long/2addr v0, v6

    .line 92
    invoke-virtual {v4, v0, v1}, Llkw;->a(J)Llkw;

    .line 93
    invoke-virtual {v3, v4}, Llkj;->c(Llkw;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_c

    .line 94
    :cond_b
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_2

    .line 95
    :cond_c
    invoke-virtual {v3, v4}, Llkj;->b(Llkw;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 96
    invoke-virtual {v2, v0, v1}, Llkw;->a(J)Llkw;
    :try_end_0
    .catch Llkf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_2

    .line 97
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/regex/MatchResult;I)Lmmj;
    .locals 2

    .prologue
    .line 99
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmmj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Llkg;)Z
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 100
    iget-object v0, p0, Llkg;->a:Llkw;

    .line 101
    iget-boolean v0, v0, Llkw;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmmo;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-static {}, Lmor;->a()Lmor;

    move-result-object v3

    .line 4
    sget-object v0, Llqw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Llqw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-array v0, v9, [Lmmj;

    .line 9
    invoke-static {v4, v8}, Llqw;->a(Ljava/util/regex/MatchResult;I)Lmmj;

    move-result-object v1

    aput-object v1, v0, v8

    .line 10
    invoke-static {v4, v9}, Llqw;->a(Ljava/util/regex/MatchResult;I)Lmmj;

    move-result-object v1

    aput-object v1, v0, v10

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    .line 13
    iget-object v1, p0, Llqw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v2}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    iget-object v2, v0, Lmmj;->c:Lmhr;

    invoke-virtual {v2}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Llqw;->a(Ljava/lang/String;Ljava/lang/String;)Lmed;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkw;

    .line 22
    new-instance v2, Lmjt;

    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-static {v1}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmjt;-><init>(Lmiv;Lmiv;)V

    move-object v0, v2

    .line 23
    :goto_1
    invoke-interface {v3, v0}, Lmmo;->a(Lmmo;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    sget-object v0, Lmjt;->a:Lmjt;

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Lmjt;->a()Lmjw;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Lmmo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    .line 28
    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    .line 31
    iget-object v0, v0, Lmmj;->c:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkw;

    .line 34
    sget-object v2, Llqw;->a:Llkj;

    .line 35
    invoke-virtual {v2, v0, v10}, Llkj;->a(Llkw;I)Ljava/lang/String;

    move-result-object v2

    sub-int v7, v6, v5

    .line 36
    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v7, :cond_6

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v2, v7, :cond_5

    const/16 v9, 0x20

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v5, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v6, p0, Llqw;->d:Ljava/util/List;

    .line 47
    invoke-static {v6}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v6

    new-instance v7, Llqx;

    invoke-direct {v7, v2}, Llqx;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v7}, Lmhz;->a(Lmdw;)Lmhz;

    move-result-object v2

    sget-object v6, Llqy;->a:Lmeh;

    .line 49
    invoke-virtual {v2, v6}, Lmhz;->c(Lmeh;)Lmed;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkg;

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Llkg;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lmmj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v1

    iget-object v0, v0, Llkg;->a:Llkw;

    .line 54
    :goto_4
    invoke-virtual {v4, v1, v0}, Lmjw;->a(Lmmj;Ljava/lang/Object;)Lmjw;

    goto/16 :goto_2

    .line 55
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {v4}, Lmjw;->a()Lmjt;

    move-result-object v0

    return-object v0
.end method
