.class final Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final a:[Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private i:Llkg;

.field private final j:Llkl;

.field private k:J

.field private final l:Llkj;

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private final p:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkh;->e:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkh;->f:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkh;->g:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkh;->h:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    .line 179
    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    .line 180
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "(\\([^(]*)"

    .line 181
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 182
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 183
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    .line 184
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\\p{Z}+(\\P{Z}+)"

    .line 185
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Llkh;->a:[Ljava/util/regex/Pattern;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\\[\uff08\uff3b"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\\]\uff09\uff3d"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v6, v4}, Llkh;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "])?(?:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "])?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+(?:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "])"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkh;->c:Ljava/util/regex/Pattern;

    .line 193
    invoke-static {v6, v8}, Llkh;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v6, v9}, Llkh;->a(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 195
    invoke-static {v6, v3}, Llkh;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\p{Nd}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-static {v7, v5}, Llkh;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+\uff0b"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Llkh;->b:Ljava/util/regex/Pattern;

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llkj;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llkh;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Llkj;Ljava/lang/CharSequence;Ljava/lang/String;Llkl;J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Llkh;->o:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llkh;->i:Llkg;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llkh;->n:I

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_2
    iput-object p1, p0, Llkh;->l:Llkj;

    if-nez p2, :cond_3

    const-string p2, ""

    .line 10
    :cond_3
    iput-object p2, p0, Llkh;->p:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Llkh;->m:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Llkh;->j:Llkl;

    .line 13
    iput-wide p5, p0, Llkh;->k:J

    return-void
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final a(Ljava/lang/CharSequence;I)Llkg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Llkh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llkh;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Llkh;->j:Llkl;

    sget-object v2, Llkl;->a:Llkl;

    invoke-virtual {v1, v2}, Llkl;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    .line 28
    :cond_0
    iget-object v1, p0, Llkh;->l:Llkj;

    iget-object v2, p0, Llkh;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Llkj;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Llkw;

    move-result-object v2

    .line 29
    iget-object v1, p0, Llkh;->l:Llkj;

    .line 30
    iget v3, v2, Llkw;->b:I

    .line 31
    invoke-virtual {v1, v3}, Llkj;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    :cond_1
    iget-object v1, p0, Llkh;->j:Llkl;

    iget-object v3, p0, Llkh;->l:Llkj;

    invoke-virtual {v1, v2, p1, v3}, Llkl;->a(Llkw;Ljava/lang/CharSequence;Llkj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v2}, Llkw;->a()Llkw;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v2, Llkw;->k:Z

    const-string v1, ""

    .line 35
    iput-object v1, v2, Llkw;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v2, Llkw;->j:Z

    const-string v1, ""

    .line 37
    iput-object v1, v2, Llkw;->o:Ljava/lang/String;

    .line 38
    new-instance v1, Llkg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v3, v2}, Llkg;-><init>(ILjava/lang/String;Llkw;)V

    move-object v0, v1

    .line 47
    :cond_2
    :goto_0
    return-object v0

    .line 39
    :cond_3
    invoke-static {v2}, Llkj;->a(Llkw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    if-eqz p2, :cond_2

    if-lez p2, :cond_1

    iget-object v1, p0, Llkh;->p:Ljava/lang/CharSequence;

    add-int/lit8 v3, p2, -0x1

    .line 40
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_4
    if-gtz p2, :cond_6

    .line 41
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 42
    iget-object v2, p0, Llkh;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Llkh;->p:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 44
    invoke-static {v1}, Llkh;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Llkh;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_6
    sget-object v1, Llkh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, Llkh;->p:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 47
    invoke-static {v1}, Llkh;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Llkh;->a(C)Z
    :try_end_0
    .catch Llkf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Llkj;Llkw;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 48
    iget-object v0, p1, Llkw;->a:Llkx;

    .line 49
    sget-object v2, Llkx;->a:Llkx;

    if-eq v0, v2, :cond_7

    .line 50
    iget v0, p1, Llkw;->b:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_6

    .line 54
    aget-object v3, p3, v0

    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 55
    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 57
    iget v3, p1, Llkw;->b:I

    .line 58
    invoke-virtual {p0, v3}, Llkj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Llkj;->c(Ljava/lang/String;)Llkt;

    move-result-object v5

    if-nez v5, :cond_4

    .line 60
    sget-object v5, Llkj;->e:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid or missing region code ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v3, "null"

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") provided."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-static {p1}, Llkj;->a(Llkw;)Ljava/lang/String;

    move-result-object v1

    .line 63
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 70
    :cond_3
    :goto_3
    return v1

    .line 65
    :cond_4
    iget-object v3, v5, Llkt;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "~"

    const-string v6, ""

    .line 67
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p1, Llkw;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Llkw;Ljava/lang/CharSequence;Llkj;Llki;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-static {p1, v1}, Llkj;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    invoke-static {p2, p0, v0}, Llkh;->a(Llkj;Llkw;Llks;)[Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {p3, p2, p0, v2, v3}, Llki;->a(Llkj;Llkw;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    iget v3, p0, Llkw;->b:I

    .line 96
    sget-object v4, Llkd;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    sget-object v0, Llkd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "/com/google/android/libraries/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-static {v3, v0, v4}, Llkd;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Llkt;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v0, Llkt;->m:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    .line 100
    invoke-static {p2, p0, v0}, Llkh;->a(Llkj;Llkw;Llks;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {p3, p2, p0, v2, v0}, Llki;->a(Llkj;Llkw;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static a(Llkw;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v3, 0x2f

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 103
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 104
    iget-object v3, p0, Llkw;->a:Llkx;

    .line 105
    sget-object v4, Llkx;->d:Llkx;

    if-ne v3, v4, :cond_2

    .line 106
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget v1, p0, Llkw;->b:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 111
    :cond_0
    :goto_1
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, p0, Llkw;->a:Llkx;

    .line 111
    sget-object v4, Llkx;->b:Llkx;

    if-ne v3, v4, :cond_1

    goto :goto_0
.end method

.method static a(Llkw;Ljava/lang/String;Llkj;)Z
    .locals 6

    .prologue
    const/16 v5, 0x78

    const/16 v4, 0x58

    const/4 v1, 0x0

    move v0, v1

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 115
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Llkj;->a(Llkw;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    move v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v4, :cond_1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Llkw;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static a(Llkw;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    sget-object v0, Llkj;->b:Ljava/util/regex/Pattern;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-boolean v0, p0, Llkw;->f:Z

    if-eqz v0, :cond_5

    .line 74
    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    .line 75
    :goto_0
    array-length v3, v4

    if-eq v3, v2, :cond_4

    aget-object v3, v4, v0

    .line 76
    invoke-static {p0}, Llkj;->a(Llkw;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 78
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-gtz v3, :cond_2

    :cond_0
    if-ltz v0, :cond_1

    .line 79
    aget-object v0, v4, v0

    aget-object v3, p2, v1

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 81
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_2

    :cond_2
    if-ltz v0, :cond_0

    .line 81
    aget-object v5, v4, v0

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 82
    :cond_5
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static a(Llkw;Llkj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Llkw;->a:Llkx;

    .line 120
    sget-object v2, Llkx;->a:Llkx;

    if-ne v1, v2, :cond_0

    .line 121
    iget v1, p0, Llkw;->b:I

    .line 122
    invoke-virtual {p1, v1}, Llkj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Llkj;->c(Ljava/lang/String;)Llkt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p0}, Llkj;->a(Llkw;)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, v1, Llkt;->m:Ljava/util/List;

    .line 126
    invoke-virtual {p1, v3, v2}, Llkj;->a(Ljava/util/List;Ljava/lang/String;)Llks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v3, v2, Llks;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 129
    iget-boolean v3, v2, Llks;->d:Z

    if-nez v3, :cond_0

    .line 130
    iget-object v2, v2, Llks;->c:Ljava/lang/String;

    .line 131
    invoke-static {v2}, Llkj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v0, p0, Llkw;->p:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Llkj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v2, v1, v0}, Llkj;->a(Ljava/lang/StringBuilder;Llkt;Ljava/lang/StringBuilder;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Llkj;Llkw;Llks;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x4

    if-nez p2, :cond_1

    .line 83
    invoke-virtual {p0, p1, v1}, Llkj;->a(Llkw;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/16 v2, 0x2d

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {p1}, Llkj;->a(Llkw;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p2, v1}, Llkj;->a(Ljava/lang/String;Llks;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 2

    .prologue
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 14

    .prologue
    .line 136
    iget v0, p0, Llkh;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 137
    iget v0, p0, Llkh;->n:I

    .line 138
    sget-object v1, Llkh;->d:Ljava/util/regex/Pattern;

    iget-object v2, p0, Llkh;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 139
    :goto_0
    iget-wide v4, p0, Llkh;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 141
    iget-object v0, p0, Llkh;->p:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 142
    sget-object v1, Llkj;->c:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Llkh;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 143
    sget-object v0, Llkh;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_d

    .line 144
    sget-object v0, Llkh;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Llkh;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Llkh;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_c

    .line 147
    :cond_0
    invoke-direct {p0, v5, v4}, Llkh;->a(Ljava/lang/CharSequence;I)Llkg;

    move-result-object v0

    if-nez v0, :cond_5

    .line 148
    sget-object v6, Llkh;->a:[Ljava/util/regex/Pattern;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_b

    aget-object v0, v6, v2

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v0, 0x1

    .line 150
    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-wide v10, p0, Llkh;->k:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    if-eqz v0, :cond_3

    .line 151
    sget-object v0, Llkj;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v5, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Llkh;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0, v4}, Llkh;->a(Ljava/lang/CharSequence;I)Llkg;

    move-result-object v0

    if-nez v0, :cond_5

    .line 155
    iget-wide v0, p0, Llkh;->k:J

    const-wide/16 v10, -0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, Llkh;->k:J

    const/4 v0, 0x0

    .line 156
    :cond_3
    sget-object v1, Llkj;->d:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    .line 157
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static {v1, v9}, Llkh;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x1

    .line 159
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-direct {p0, v1, v9}, Llkh;->a(Ljava/lang/CharSequence;I)Llkg;

    move-result-object v1

    if-nez v1, :cond_4

    .line 160
    iget-wide v10, p0, Llkh;->k:J

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    iput-wide v10, p0, Llkh;->k:J

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 161
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 162
    iget-wide v4, p0, Llkh;->k:J

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Llkh;->k:J

    goto/16 :goto_0

    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 163
    :cond_7
    :goto_4
    iput-object v0, p0, Llkh;->i:Llkg;

    .line 164
    iget-object v0, p0, Llkh;->i:Llkg;

    if-nez v0, :cond_a

    .line 165
    const/4 v0, 0x3

    iput v0, p0, Llkh;->o:I

    .line 166
    :cond_8
    :goto_5
    iget v0, p0, Llkh;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v0}, Llkg;->a()I

    move-result v0

    iput v0, p0, Llkh;->n:I

    .line 168
    const/4 v0, 0x2

    iput v0, p0, Llkh;->o:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Llkh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Llkh;->i:Llkg;

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Llkh;->i:Llkg;

    .line 174
    const/4 v1, 0x1

    iput v1, p0, Llkh;->o:I

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
