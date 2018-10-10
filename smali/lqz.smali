.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lmet;

.field private static final c:Lmet;


# instance fields
.field public final a:Lnbv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 50
    sget-object v0, Lmdl;->a:Lmdj;

    .line 51
    invoke-static {v0}, Lmet;->a(Lmdj;)Lmet;

    move-result-object v0

    .line 52
    sget-object v1, Lmdt;->a:Lmdt;

    .line 53
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lmet;

    iget-object v3, v0, Lmet;->c:Lmey;

    iget-boolean v4, v0, Lmet;->b:Z

    iget v0, v0, Lmet;->a:I

    invoke-direct {v2, v3, v4, v1, v0}, Lmet;-><init>(Lmey;ZLmdj;I)V

    .line 55
    invoke-virtual {v2}, Lmet;->a()Lmet;

    move-result-object v0

    sput-object v0, Llqz;->c:Lmet;

    const-string v0, "\r?\n"

    .line 56
    invoke-static {v0}, Lmeg;->c(Ljava/lang/String;)Lmdu;

    move-result-object v0

    const-string v1, ""

    .line 57
    invoke-virtual {v0, v1}, Lmdu;->a(Ljava/lang/CharSequence;)Lmea;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lmea;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The pattern may not match the empty string: %s"

    .line 59
    invoke-static {v1, v2, v0}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lmet;

    .line 61
    new-instance v2, Lmev;

    invoke-direct {v2, v0}, Lmev;-><init>(Lmdu;)V

    invoke-direct {v1, v2}, Lmet;-><init>(Lmey;)V

    .line 62
    sget-object v0, Lmdt;->a:Lmdt;

    .line 63
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lmet;

    iget-object v3, v1, Lmet;->c:Lmey;

    iget-boolean v4, v1, Lmet;->b:Z

    iget v1, v1, Lmet;->a:I

    invoke-direct {v2, v3, v4, v0, v1}, Lmet;-><init>(Lmey;ZLmdj;I)V

    .line 65
    invoke-virtual {v2}, Lmet;->a()Lmet;

    move-result-object v0

    sput-object v0, Llqz;->b:Lmet;

    return-void
.end method

.method public constructor <init>(Lnbv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqz;->a:Lnbv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, "\\s+"

    .line 30
    invoke-static {v0}, Lmeg;->c(Ljava/lang/String;)Lmdu;

    move-result-object v0

    const-string v1, ""

    .line 31
    invoke-virtual {v0, v1}, Lmdu;->a(Ljava/lang/CharSequence;)Lmea;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lmea;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The pattern may not match the empty string: %s"

    .line 33
    invoke-static {v1, v2, v0}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lmet;

    new-instance v2, Lmev;

    invoke-direct {v2, v0}, Lmev;-><init>(Lmdu;)V

    invoke-direct {v1, v2}, Lmet;-><init>(Lmey;)V

    .line 35
    invoke-virtual {v1, p0}, Lmet;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)(p\\.?o\\.?) (box)"

    const-string v2, "P.O. $2"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i)(r\\.?r\\.?) (\\S)+ (box)"

    const-string v2, "R.R. $2 $3"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 5
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lmmi;->a(Ljava/lang/String;)Lmmi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmmi;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Llra;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Llra;->c()Llrb;

    move-result-object v0

    invoke-virtual {v0}, Llrb;->a()Llra;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llyj;)Llyj;
    .locals 2

    .prologue
    const-string v0, "\n"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Llqz;->b:Lmet;

    invoke-virtual {v0, p0}, Lmet;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llyj;->c(Ljava/lang/String;)Llyj;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 11
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 17
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Llqz;->c:Lmet;

    invoke-virtual {v1, v0}, Lmet;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "^((?![\\p{L}]).)*$"

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x40833333    # 4.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static a(Lmed;Lmed;Lmed;Lmed;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
