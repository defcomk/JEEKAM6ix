.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobl;

.field public final b:Lobl;

.field public final c:Lobl;

.field public final d:Lobl;

.field public final e:Lobl;

.field public final f:Lobl;

.field public final g:Lobl;

.field public final h:Lobl;

.field public final i:Lobl;

.field public final j:Lobl;

.field public final k:Lobl;

.field public final l:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->f:Lobl;

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->i:Lobl;

    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->b:Lobl;

    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->g:Lobl;

    const/4 v0, 0x5

    .line 6
    invoke-static {p5, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->a:Lobl;

    const/4 v0, 0x6

    .line 7
    invoke-static {p6, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->d:Lobl;

    const/4 v0, 0x7

    .line 8
    invoke-static {p7, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->l:Lobl;

    const/16 v0, 0x8

    .line 9
    invoke-static {p8, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->c:Lobl;

    const/16 v0, 0x9

    .line 10
    invoke-static {p9, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->h:Lobl;

    const/16 v0, 0xa

    .line 11
    invoke-static {p10, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->e:Lobl;

    const/16 v0, 0xb

    .line 12
    invoke-static {p11, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->j:Lobl;

    const/16 v0, 0xc

    .line 13
    invoke-static {p12, v0}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhrz;->k:Lobl;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method