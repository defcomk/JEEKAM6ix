.class public final Lcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcjf;

.field private final c:Lcjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SpecTypeManager"

    .line 20
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcjf;Lcjp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjn;->b:Lcjf;

    .line 3
    iput-object p2, p0, Lcjn;->c:Lcjp;

    return-void
.end method


# virtual methods
.method public final a(J)Lmed;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcjn;->b:Lcjf;

    invoke-virtual {v0, p1, p2}, Lcjf;->a(J)Lmed;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v0, p0, Lcjn;->c:Lcjp;

    invoke-virtual {v0, p1, p2}, Lcjp;->a(J)Lmed;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    invoke-virtual {p0, p1, p2, v0}, Lcjn;->a(JLcje;)V

    .line 17
    :cond_0
    :goto_0
    sget-object v2, Lcjn;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " find special type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, " not available"

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLcje;)V
    .locals 7

    .prologue
    .line 4
    sget-object v0, Lcjn;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "add "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcjn;->b:Lcjf;

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "media_store_id"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "special_type_id"

    .line 8
    invoke-virtual {p3}, Lcje;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcjf;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "add to database for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcjf;->e:Lnar;

    new-instance v3, Lcji;

    invoke-direct {v3, v1}, Lcji;-><init>(Landroid/content/ContentValues;)V

    iget-object v0, v0, Lcjf;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v3, v0}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    return-void
.end method
