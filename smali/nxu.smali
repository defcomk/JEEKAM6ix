.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lnyi;

.field public static final b:Lnxx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lnyi;

.field public static final d:Lnyi;


# instance fields
.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnyj;

.field public j:Lnys;

.field private k:Lnxx;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lnyh;

    .line 28
    invoke-direct {v0}, Lnyh;-><init>()V

    .line 29
    new-instance v0, Lnyb;

    .line 30
    invoke-direct {v0}, Lnyb;-><init>()V

    .line 31
    new-instance v0, Lnyf;

    .line 32
    invoke-direct {v0}, Lnyf;-><init>()V

    .line 33
    new-instance v0, Lnxz;

    .line 34
    invoke-direct {v0}, Lnxz;-><init>()V

    .line 35
    new-instance v0, Lnyd;

    .line 36
    invoke-direct {v0}, Lnyd;-><init>()V

    .line 37
    sput-object v0, Lnxu;->b:Lnxx;

    .line 38
    new-instance v0, Lnxv;

    .line 39
    invoke-direct {v0}, Lnxv;-><init>()V

    .line 40
    new-instance v0, Lnyi;

    .line 41
    invoke-direct {v0}, Lnyi;-><init>()V

    .line 42
    sput-object v0, Lnxu;->c:Lnyi;

    .line 43
    new-instance v0, Lnyi;

    .line 44
    invoke-direct {v0}, Lnyi;-><init>()V

    .line 45
    sput-object v0, Lnxu;->d:Lnyi;

    .line 46
    new-instance v0, Lnyi;

    .line 47
    invoke-direct {v0}, Lnyi;-><init>()V

    .line 48
    sput-object v0, Lnxu;->a:Lnyi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnxx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lntf;

    invoke-direct {v0, p1}, Lntf;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lnxu;->j:Lnys;

    .line 4
    iput-object p2, p0, Lnxu;->k:Lnxx;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnxu;->l:I

    .line 6
    invoke-virtual {p2}, Lnxx;->a()Lnyj;

    move-result-object v0

    iput-object v0, p0, Lnxu;->i:Lnyj;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnxu;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lnxx;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Lnxx;->a()Lnyj;

    move-result-object v0

    .line 19
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Lnyj;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnyj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lnyj;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lnxx;)Lnyi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lnxx;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnyj;->b(Ljava/lang/CharSequence;)Lnyi;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lnxx;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Lnxx;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    .line 9
    iget-object v1, p0, Lnxu;->j:Lnys;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnys;

    iput-object v1, v0, Lnxu;->j:Lnys;

    .line 10
    iget-object v1, p0, Lnxu;->k:Lnxx;

    iput-object v1, v0, Lnxu;->k:Lnxx;

    .line 11
    iget v1, p0, Lnxu;->l:I

    iput v1, v0, Lnxu;->l:I

    .line 12
    iget-object v1, p0, Lnxu;->i:Lnyj;

    iput-object v1, v0, Lnxu;->i:Lnyj;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnxu;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lnxu;->e:Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lnxu;->f:I

    iput v1, v0, Lnxu;->f:I

    .line 15
    iget v1, p0, Lnxu;->g:I

    iput v1, v0, Lnxu;->g:I

    .line 16
    iget v1, p0, Lnxu;->h:I

    iput v1, v0, Lnxu;->h:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lnzl;

    invoke-direct {v1, v0}, Lnzl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
