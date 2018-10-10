.class public final Lmmj;
.super Lmmn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmeh;


# static fields
.field public static final a:Lmmj;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lmhr;

.field public final c:Lmhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lmmj;

    .line 57
    sget-object v1, Lmhu;->b:Lmhu;

    .line 58
    sget-object v2, Lmhs;->b:Lmhs;

    .line 59
    invoke-direct {v0, v1, v2}, Lmmj;-><init>(Lmhr;Lmhr;)V

    sput-object v0, Lmmj;->a:Lmmj;

    return-void
.end method

.method private constructor <init>(Lmhr;Lmhr;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Lmmn;-><init>()V

    .line 16
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    iput-object v0, p0, Lmmj;->b:Lmhr;

    .line 17
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    iput-object v0, p0, Lmmj;->c:Lmhr;

    .line 18
    invoke-virtual {p1, p2}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lmmj;->b(Lmhr;Lmhr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid range: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    sget-object v0, Lmhs;->b:Lmhs;

    if-eq p1, v0, :cond_0

    .line 21
    sget-object v0, Lmhu;->b:Lmhu;

    if-eq p2, v0, :cond_0

    return-void

    .line 22
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Lmdw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmmk;->a:Lmmk;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lmmj;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lmhu;->b:Lmhu;

    .line 8
    invoke-static {p0}, Lmhr;->b(Ljava/lang/Comparable;)Lmhr;

    move-result-object v1

    invoke-static {v0, v1}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Lmhr;->b(Ljava/lang/Comparable;)Lmhr;

    move-result-object v0

    invoke-static {p1}, Lmhr;->c(Ljava/lang/Comparable;)Lmhr;

    move-result-object v1

    invoke-static {v0, v1}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmhr;Lmhr;)Lmmj;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmmj;

    invoke-direct {v0, p0, p1}, Lmmj;-><init>(Lmhr;Lmhr;)V

    return-object v0
.end method

.method private static b(Lmhr;Lmhr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p0, v0}, Lmhr;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Lmhr;->b(Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmdw;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmmm;->a:Lmmm;

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lmmj;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lmhr;->c(Ljava/lang/Comparable;)Lmhr;

    move-result-object v0

    .line 10
    sget-object v1, Lmhs;->b:Lmhs;

    .line 11
    invoke-static {v0, v1}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lmhr;->b(Ljava/lang/Comparable;)Lmhr;

    move-result-object v0

    invoke-static {p1}, Lmhr;->b(Ljava/lang/Comparable;)Lmhr;

    move-result-object v1

    invoke-static {v0, v1}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 53
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static c()Lmmh;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmml;->a:Lmmh;

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lmmj;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lmhr;->b(Ljava/lang/Comparable;)Lmhr;

    move-result-object v0

    .line 13
    sget-object v1, Lmhs;->b:Lmhs;

    .line 14
    invoke-static {v0, v1}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 55
    invoke-virtual {p0, p1}, Lmmj;->d(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmmj;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmmj;->b:Lmhr;

    iget-object v1, p1, Lmmj;->b:Lmhr;

    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmmj;->c:Lmhr;

    iget-object v1, p1, Lmmj;->c:Lmhr;

    .line 31
    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmmj;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmmj;->b:Lmhr;

    iget-object v1, p1, Lmmj;->c:Lmhr;

    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lmmj;->b:Lmhr;

    iget-object v1, p0, Lmmj;->c:Lmhr;

    .line 33
    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lmmj;)Lmmj;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lmmj;->b:Lmhr;

    iget-object v1, p1, Lmmj;->b:Lmhr;

    invoke-virtual {v0, v1}, Lmhr;->a(Lmhr;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lmmj;->c:Lmhr;

    iget-object v2, p1, Lmmj;->c:Lmhr;

    invoke-virtual {v1, v2}, Lmhr;->a(Lmhr;)I

    move-result v2

    if-gez v0, :cond_5

    :cond_0
    if-lez v0, :cond_4

    :cond_1
    if-gez v0, :cond_3

    .line 36
    iget-object v0, p1, Lmmj;->b:Lmhr;

    move-object v1, v0

    :goto_0
    if-lez v2, :cond_2

    .line 37
    iget-object v0, p1, Lmmj;->c:Lmhr;

    .line 38
    :goto_1
    invoke-static {v1, v0}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object p0

    .line 40
    :goto_2
    return-object p0

    .line 39
    :cond_2
    iget-object v0, p0, Lmmj;->c:Lmhr;

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lmmj;->b:Lmhr;

    move-object v1, v0

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_1

    move-object p0, p1

    goto :goto_2

    :cond_5
    if-gtz v2, :cond_0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmmj;->b:Lmhr;

    .line 24
    sget-object v1, Lmhu;->b:Lmhu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lmmj;->b:Lmhr;

    invoke-virtual {v0, p1}, Lmhr;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmj;->c:Lmhr;

    invoke-virtual {v0, p1}, Lmhr;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmmj;->c:Lmhr;

    .line 26
    sget-object v1, Lmhs;->b:Lmhs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lmmj;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lmmj;

    .line 43
    iget-object v1, p0, Lmmj;->b:Lmhr;

    iget-object v2, p1, Lmmj;->b:Lmhr;

    invoke-virtual {v1, v2}, Lmhr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmmj;->c:Lmhr;

    iget-object v2, p1, Lmmj;->c:Lmhr;

    invoke-virtual {v1, v2}, Lmhr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmmj;->b:Lmhr;

    iget-object v1, p0, Lmmj;->c:Lmhr;

    invoke-virtual {v0, v1}, Lmhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmmj;->c:Lmhr;

    invoke-virtual {v1}, Lmhr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lmmj;->a:Lmmj;

    invoke-virtual {p0, v0}, Lmmj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lmmj;->a:Lmmj;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmmj;->b:Lmhr;

    iget-object v1, p0, Lmmj;->c:Lmhr;

    invoke-static {v0, v1}, Lmmj;->b(Lmhr;Lmhr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
